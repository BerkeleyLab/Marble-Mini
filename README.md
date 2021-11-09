# Marble-Mini board

Marble-Mini is a Dual FMC (LPC) AMC FPGA carrier with a Xilinx Artix-7 FPGA. It's a general purpose carrier board, sized to satisfy needs of some BPM and LLRF applications.
It includes features relevant for deployment to unattended sites (e.g., accelerator service galleries), as well as for general development and testing.

This design is the result of a collaboration between [LBNL](https://www.lbl.gov/) and [CreoTECH](http://creotech.pl/en/home/).

A Marble-Mini is related to the [Marble](https://github.com/BerkeleyLab/Marble).
Both are Open Hardware FMC carriers.  Marble-Mini is simpler (8 layer PCB instead of 12),
and uses a less-capable and less-costly FPGA (Artix instead of Kintex).  Major parts
of their design are electrically equivalent, and consequently their firmware and
software support can strongly overlap.

## Original concept:

![block diagram](docs/block_3.png)

## [Specifications](docs/specs.md)

## (Almost) Reality:

![layout](docs/marble_top.png)

## Configuration

At assembly time this design can be configured either as a Network Attached Device (NAD, sometimes called Pizza Box) or as an AMC (mTCA) card.  Skilled rework could convert one to the other.

In NAD configuration, the four GTP ports of the FPGA are connected to
SFP slots, and Ethernet is brought out on a usual 8P8C "RJ45" connector.
In AMC configuration, the four GTP ports of the FPGA are connected to PCIe
lanes of the AMC backplane, and Ethernet is also connected to the backplane.
Configuration of the GTP port routing is accomplished with placement of
0201 (0603 Metric) coupling capacitors.

## Tools

The schematic/layout tool used is [KiCad EDA](http://www.kicad.org/)
version 5.1.2 or later in the 5.1.x series.
Other versions will very likely either not read the files
in this repo, or will save files that are not compatible with
collaborators' reference installations.
We also make use of [KiBoM](https://github.com/SchrodingersGat/KiBoM).

## Major Parts

* U1: Xilinx [XC7A100T-2FGG484](https://www.xilinx.com/products/silicon-devices/fpga/artix-7.html) FPGA (see note 1)
* U2: NXP [LPC1776FET180](https://www.nxp.com/products/processors-and-microcontrollers/arm-based-processors-and-mcus/lpc-cortex-m-mcus/lpc1700-cortex-m3:MC_1403790745385#/) Microcontroller
* U3: Micron [MT41K512M16HA](https://www.micron.com/products/dram/ddr3-sdram/part-catalog/mt41k512m16ha-125) or similar DDR3 x16 memory up to 8Gb (see note 2)
* U4: Marvell [88E1512](https://www.marvell.com/documents/eoxwrbluvwybgxvagkkf/) Ethernet PHY
* U20: TI [CDCM61004](http://www.ti.com/product/CDCM61004) Clock Generator
* U23: FTDI [FT4232H-56Q](https://www.ftdichip.com/Products/ICs/FT4232H.htm) USB interface
* U30: Cypress [S25FL128S](https://www.cypress.com/documentation/datasheets/s25fl128ss25fl256s-128-mb-16-mb256-mb-32-mb-30v-spi-flash-memory) Flash Memory
* U35: Maxlinear [XRP7724](https://www.maxlinear.com/product/power-management/universal-pmics/universal-pmics/xrp7724) Quad PWM Power Controller
* U40: Silvertel [Ag5300](https://silvertel.com/ag5300/) Power over Ethernet (PoE) module
* Y1: Taitien [TXEAADSANF-25.000000](https://www.taitien.com/wp-content/uploads/2015/12/XO-0076_TX.pdf) 25 MHz VCTCXO

Note 1: U1 is compatible with XC7A35T through XC7A200T; need XC7A75T or larger
to get all User I/O of dual-LPC-FMC

Note 2: Xilinx MIG doesn't recognize one of the address pins, which limits usable capacity to 4 Gb; [LiteDRAM](https://github.com/enjoy-digital/litedram) does not have that limitation.

## Wish List for next fab run

* Rotate D6 and D7 for proper PoE operation
* Fix U6 voltages, see Marble commit d0337d336, Dec 10 2020
* Configure 88E1512 for VDDO_LEVEL = 2.5V / PHYAD[0] = 1
* Replace 1.8V and 1.2V LDOs (U37 and U36) with bigger package (easier soldering, smaller K/W)
* 3.0 mm mounting holes
* Round fiducials
* Add a test point for ground

## Auxiliary documentation

25-page schematics like this are a modern reality, but that doesn't mean they are easy to navigate.
To aid in understanding subsystems that are splattered over multiple sheets, here are
block diagrams that can act as introductions or indexes to the actual machine-readable
and DRC'd schematics.

* I2C subsystems: [marble_i2.eps](docs/marble_i2c.eps)
* Power Routing: [mm_power.eps](docs/mm_power.eps)

These are EPS files, authored using [xcircuit](http://opencircuitdesign.com/xcircuit/).
Maybe you want to use GhostView to look at them.

## Scripting and processing

See the [scripts subdirectory](scripts) for
instructions and helper scripts covering:

* Updating the I2C subsystem diagram in schematics
* Inserting QR code on silkcsreen
* Generating artifacts for manufacturing
* Generating Xilinx constraint file

## Notes on powering a Marble-Mini

The Marble-Mini runs from a single-supply, mostly tested in the 7V to 12V range,
provided either from a barrel connector (J1), an MTA-156 header (J17),
or Power over Ethernet (PoE).  By itself, it draws less than 5 Watts, but of course
that can increase depending on how big a design is loaded on the FPGA.

J1 is a CLIFF DC-10A (FC68148) rated for 12V, 5A.
It has a 2.1mm diameter center pin, and is meant for use with 5.5mm barrels.
If you reach in your drawer, you're likely to find a connector-compatible
9V or 12V wall-wart that can power it up.

If you want to buy something dedicated, here are some low-power,
North America plug options I find at Digi-Key:

* Tri-Mag L6R06H-090  $5.76  9V  0.67A
* Triad WSU090-0800   $8.12  9V  0.80A

Those should be fine for desk use without high-power add-ons (SFP, FMC, fan).
A little higher power:

* Qualtek QFWB-18-12-US01     $8.38  12V  1.50A
* XP Power VEL18US120-US-JA  $12.75  12V  1.50A
* PhiHong PMA18A-120PHW      $12.66  12V  1.50A  (Medical rated)

If you have FMC cards, pay extra attention to the supply: some FMC cards
are designed purely for the official +12V FMC spec; others really don't care.
The Marble-Mini just passes the input supply onto those FMC pins, through FET switches.

I truly recommend using a bench supply initially to check voltage and current
needs of a specific setup, including both the Marble-Mini and its add-ons.
Attaching a bench supply to Marble-Mini through the barrel connector requires
an adapter, easily sourced from eBay because they're used in security camera wiring.
A good search term is "security camera 12v DC 2.1mm power pigtail".

When building in a chassis, it's appropriate to use the MTA-156 connector (J17)
instead of the barrel.  Our shops are used to crimping contacts and inserting them
in an SL-156 series shell such as TEConn 770849-2.  Current handling in this case
is limited by the wire size, e.g., about 5A for 20 AWG.

The design configuration for on-board current sensing of the 12V input is
compatible with up to 5.8A.  Any higher and you should replace R301, R302, and R303
with a smaller value than 0.082 Ohms.

The PoE option can be convenient for casual desk use, if you already have
[PoE](https://en.wikipedia.org/wiki/Power_over_Ethernet) infrastructure.
Please read Silvertel's [Application Note](https://silvertel.com/images/appsnotes/ANX-POE-Thermal-Considerations.pdf)
about thermal considerations before designing that option into a chassis.

## Copyright

Marble Copyright (c) 2019, The Regents of the University of California, through Lawrence Berkeley National Laboratory (subject to receipt of any required approvals from the U.S. Department of Energy). All rights reserved.

This documentation describes Marble and is licensed under the CERN OHL v. 1.2.

NOTICE. This documentation was developed under funding from the U.S. Department of Energy and the U.S. Government consequently retains certain rights. As such, the U.S. Government has been granted for itself and others acting on its behalf a paid-up, nonexclusive, irrevocable, worldwide license in the documentation to reproduce, distribute copies to the public, prepare derivative works, and perform publicly and display publicly, and to permit others to do so.

You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). THIS DOCUMENTATION IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. Please see the CERN OHL v.1.2 for applicable conditions.
