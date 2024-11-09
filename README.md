# 2-Bit Digital-to-Analog Converter (DAC) with Glitch Reduction

This project implements a 2-bit Digital-to-Analog Converter (DAC) circuit designed in **KiCad**, featuring a basic resistor ladder network and an operational amplifier (**UA741**) for glitch reduction and analog signal smoothing. The circuit converts 2-bit digital input to an analog output.

---

## Table of Contents
1. [Project Description](#project-description)
2. [Components Used](#components-used)
3. [Circuit Design](#circuit-design)
4. [Constraints](#constraints)


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

# Open-Source Tools Used

## eSim
eSim (previously known as Oscad / FreeEDA) is a free/libre and open source EDA tool for circuit design, simulation, analysis, and PCB design. It is an integrated tool built using free/libre and open-source software such as KiCad, Ngspice, and GHDL. eSim is released under the GPL license.  
[More about eSim](https://esim.fossee.in/home)

## Ngspice
ngspice is the open-source SPICE simulator for electric and electronic circuits.  
[More about Ngspice](http://ngspice.sourceforge.net/)

## SkyWater Open Source PDK
The SkyWater Open Source PDK is a collaboration between Google and SkyWater Technology Foundry to provide a fully open-source Process Design Kit and related resources, which can be used to create manufacturable designs at SkyWater’s facility.  
[More about SkyWater PDK](https://github.com/google/skywater-pdk)

## Magic
Magic is a venerable VLSI layout tool, written in the 1980s at Berkeley by John Ousterhout, primarily known for writing the scripting language Tcl. The open-source license has allowed VLSI engineers to implement clever ideas and help Magic stay relevant in fabrication technology.  
[More about Magic](http://opencircuitdesign.com/magic/)

---

## Installation on Ubuntu

To ensure that you have the latest package information:

```bash
sudo apt-get update
sudo apt install git
sudo apt install make










