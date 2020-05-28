#!/bin/bash
# It is supposedly possible to script some of the export steps,
# e.g., see https://electronics.stackexchange.com/questions/390135/command-line-interface-for-kicad
# For now I'll do those export steps by hand, as documented here.
# Versions tested on Debian Buster 2020-05-12:
#  KiCad 5.1.5
#  KiBoM commit 38525f3  XXX port to 1.7.1
#    (commit 38525f3 is not python3-compatible)
#
# Start the GUI with:
#  kicad AMC_FMC_Carrier-PcbDoc.pro
#
# click schematic
#  Tools / Generate Bill of Materials
#    Make sure `Command line:` is empty
#    Generate, Close
#
# click layout
#    highly recommended to run DRC
#
#  File / Fabrication Outputs / IPC-D-356 Netlist File ...
#
set -e
# Assume kicad is in our $PATH
# The following setup unfortunately depends on where KiBoM is installed
A=AMC_FMC_Carrier-PcbDoc
KB=$HOME/git/KiBoM/KiBOM_CLI.py
# KiBoM is cloned from
# https://github.com/SchrodingersGat/KiBoM
# Then checkout commit 38525f3.  Master branch (as of July 10, 2019,
# commit 5c25a8c) fails, and I have not investigated why.

# remove any stray stale files
# AMC_FMC_Carrier-PcbDoc_bom_9.csv is checked into git, which is a mistake.
rm -f marble*.dat ${A}_bom_9.csv

# Generate .drl, .pos and .gbr files
python kicad_exporter.py $A.kicad_pcb PCB_layers

# Check that all the right files are made
die=0
for f in $A.{d356,xml} PCB_layers/$A-all.pos PCB_layers/$A-{B_Cu,B_Mask,B_Paste,B_SilkS,Edge_Cuts,F_Cu,F_Mask,F_Paste,F_SilkS,In1_Cu,In2_Cu,In3_Cu,In4_Cu,In5_Cu,In6_Cu}.gbr PCB_layers/$A-{,N}PTH.drl; do
  if ! test -r "$f"; then echo "missing: $f"; die=1;
  elif ! test "$f" = "`find \"$f\" -newer $A.kicad_pcb`"; then echo "stale:   $f"; die=1; else
  echo "OK:      $f"; fi
done
if test $die = 1; then echo Aborting; exit 1; fi
echo OK

# Run KiBoM from the command line
echo running KiBoM
# for KiBom 38525f3
python $KB $A.xml $A
# for KiBom dae2583
# python3 -m kibom $A.xml .csv
echo KiBoM complete

# One more cross-check
f=${A}_bom_9.csv
echo "$f"
test -r "$f"
test "$f" = `find "$f" -newer $A.xml`
echo generated files are OK
echo starting post-processing

# Additional postprocessing
# input ${A}_bom_9.csv $A-all.pos
# output marble-xy.pos
python3 xy_post.py ${A} marble v > marble-stuff.log
python3 xy_post.py ${A} marble

# Assemble files into fab directory
rm -rf fab
mkdir fab
cd PCB_layers
for f in *.gbr *.drl; do
  cp $f ../fab/marble${f#$A}
done
cd ..
cp marble-xy.pos fab/marble-xy.pos
cp ${A}_bom_9.csv fab/marble-bom.csv
cp $A.d356 fab/marble-ipc-d-356.txt
cp stackup.csv.txt fab/marble-stack.txt
# XXX confirm/correct board stackup diagram with Creotech

# fancy Larry stuff, presumably nobody will care
(cd fab && sha256sum * > marble-sha256.txt)
(cat README_fab.txt; cd fab; sha256sum marble-sha256.txt) > fab/README_fab.txt

# Create the final zip file
rm -f marble-fab.zip
zip marble-fab.zip fab/*

if true; then  # clean-up step, disable when debugging
  rm -f marble*.dat marble-xy.pos $A.d356 $A.xml ${A}_bom_9.csv ${A}_bom_9.csv.tmp
  rm -rf PCB_layers fab
fi
# marble-fab.zip is the only generated file that should remain
