
# 2-Bit Digital-to-Analog Converter (DAC) with Glitch Reduction

This project implements a 2-bit Digital-to-Analog Converter (DAC) circuit designed in **KiCad**, featuring a basic resistor ladder network and an operational amplifier (**UA741**) for glitch reduction and analog signal smoothing. The circuit converts 2-bit digital input to an analog output.

---

## Table of Contents
1. [Project Description](#project-description)
2. [Components Used](#components-used)
3. [Circuit Design](#circuit-design)
4. [Installation](#installation)
5. [Usage](#usage)
6. [Constraints](#constraints)
13. [Open Source Tools Used](#open-source-tools-used)
14. [Installation in Ubuntu](#installation-in-ubuntu)
15. [eSim Installation](#esim-installation)
16. [Ngspice Installation](#ngspice-installation)
17. [SkyWater PDK Installation](#skywater-pdk-installation)
18. [Installation in Windows](#installation-in-windows)
19. [Pre Layout Schematic and Simulations](#pre-layout-schematic-and-simulations)
20. [Contributors](#contributors)
21. [Acknowledgments](#acknowledgments)
22. [Contact Information](#contact-information)

---

## Project Description

This DAC circuit takes a 2-bit digital input and produces a corresponding analog voltage. The design includes **binary-weighted resistors** and an **operational amplifier** to stabilize the output signal, minimizing glitches.

## Components Used

- **UA741**: Operational Amplifier for signal stabilization
- **Resistors**: Binary-weighted resistors (1K, 2K, etc.)
- **Voltage Sources**: DC voltage sources for digital input simulation

## Circuit Design

The circuit uses binary-weighted resistors to create DAC functionality, with each resistor corresponding to a bit in the digital input (D0 to D3). An operational amplifier is used to stabilize the output signal and reduce glitches.

### Pin Configuration
- **Digital Inputs** (D0, D1, D2, D3): Binary inputs to control the DAC output
- **Output (OUT)**: Analog output voltage
- **Power (VDD/GND)**: Power supply for the operational amplifier

## Constraints

- **Power Supply**: The operational amplifier requires a stable power supply (usually +5V or +12V).
- **Resistor Values**: Accurate resistor values (1K, 2K, etc.) are necessary for correct DAC operation.
- **Input Voltage Levels**: Ensure input voltages match the logic levels of the system to avoid errors.
- **Op-Amp Choice**: Using the UA741 for the op-amp may limit the performance; consider upgrading to a low-offset, high-speed op-amp for better glitch reduction.
- **Filtering**: Additional capacitive filtering may be required for smoother output.

# 
 <p align="center">
  <img width="400" height="300" src="/PRE_LAYOUT/circuit.jpeg">
 </p>

   
# Open-Source Tools Used

## eSim
[eSim](https://esim.fossee.in/home) (previously known as Oscad / FreeEDA) is a free/libre and open-source EDA tool for circuit design, simulation, analysis, and PCB design. It is an integrated tool built using free/libre and open-source software such as KiCad, Ngspice, and GHDL. eSim is released under GPL.

## Ngspice
[ngspice](http://ngspice.sourceforge.net/) is the open-source SPICE simulator for electric and electronic circuits.

## SkyWater Open Source PDK
The [SkyWater Open Source PDK](https://github.com/google/skywater-pdk) is a collaboration between Google and SkyWater Technology Foundry to provide a fully open-source Process Design Kit and related resources, which can be used to create manufacturable designs at SkyWater’s facility.

## Magic
[Magic](http://opencircuitdesign.com/magic/) is a venerable VLSI layout tool, written in the 1980s at Berkeley by John Ousterhout, also known for the Tcl scripting language. The open-source license has allowed VLSI engineers to implement clever ideas and help Magic stay current with fabrication technology.

---

# Installation Instructions

The following instructions are for Ubuntu. Please refer to provided links for Windows instructions.

## Pre-requisites
Ensure `git` and `make` are installed:
```bash
$ sudo apt-get update
$ sudo apt install git
$ sudo apt install make
```

---

## eSim Installation
Refer to the following links for proper installation of eSim:

- [Install eSim on Windows](https://static.fossee.in/esim/installation-files/Install_eSim_on_Windows.pdf)
- [eSim GitHub Installation Guide](https://github.com/FOSSEE/eSim/blob/master/INSTALL)

## Ngspice Installation
Refer to this link for Ngspice installation:
- [Ngspice Installation Guide](http://ngspice.sourceforge.net/download.html)

---

## SkyWater PDK Installation

### In Ubuntu
1. Download the repository into the current working directory:
   ```bash
   $ git clone git://opencircuitdesign.com/open_pdks
   ```
2. Go to the `open_pdks` directory:
   ```bash
   $ cd open_pdks
   ```
3. Configure and install:
   ```bash
   $ ./configure --enable-sky130-pdk
   $ make
   $ sudo make install
   ```

### In Windows
The SkyWater PDK, along with Ngspice, is installed automatically when eSim is installed on Windows OS.

---

# Pre-Layout Schematic and Simulations

1. **Create the schematic**: Use MOS transistors and extract the netlist file. Convert it to an Ngspice-compatible file using the KiCad-to-Ngspice converter in eSim.

2. **Download Sky130 Library**:
   - [Download sky130_fd_pr](https://static.fossee.in/esim/installation-files/sky130_fd_pr.zip) and unzip.

3. **Prepare Circuit File**:
   - Save the `.cir.out` file in the `sky_fd_pr` folder as `.cir`.
   - Open with a text editor and add the path:
     ```
     .lib "models/sky130.lib.spice" tt
     ```
   - Replace instances as follows:
     - `CMOSP` or `mos_p` ➔ `sky130_fd_pr__pfet_01v8`
     - `CMOSN` or `mos_n` ➔ `sky130_fd_pr__nfet_01v8`

   - Replace passive components:
     - Example: `L1 out gnd 1m` ➔ `x1 out gnd mid 0 sky130_fd_pr__ind_03_90`

   - **Note**: For component-specific details, open the `cells` folder in `sky_fd_pr`. Each component has a test SPICE file that provides an example implementation.

4. **Run Circuit in Ngspice**:
   - Right-click the `.cir` file.
   - Select **Open With** ➔ **Ngspice** (browse for Ngspice if not found).

---

# Links and Resources

- [eSim Documentation](https://static.fossee.in/esim/installation-files/Install_eSim_on_Windows.pdf)
- [SkyWater PDK GitHub](https://github.com/google/skywater-pdk)
- [Magic VLSI Tool](http://opencircuitdesign.com/magic/)
- [Ngspice Download](http://ngspice.sourceforge.net/download.http









## Contributors
- **ERAGAMREDDY SUSHMA CHANDANA** (Student, Rajiv Gandhi University of Knowledge Technologies)
- **Kunal Ghosh** (Director, VSD Corp. Pvt. Ltd.)
- **Sumanto Kar** (Assistant Project Manager, FLOSSER)

## Acknowledgments
- Kunal Ghosh, Director, VSD Corp. Pvt. Ltd.
- Sumanto Kar, Assistant Project Manager, FOSSEE

## Contact Information
- **ERAGAMREDDY SUSHMA CHANDANA**: eesushmachandana@gmail.com
- **Kunal Ghosh**: kunalghosh@gmail.com
- **Sumanto Kar**: FOSSEE Contact












