``markdown
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
7. [License](#license)

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









# GlitchFree-DAC

