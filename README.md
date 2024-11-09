

2-Bit Digital-to-Analog Converter (DAC) with Glitch Reduction
This project implements a 2-bit Digital-to-Analog Converter (DAC) circuit designed in KiCad, featuring a basic resistor ladder network and an operational amplifier (UA741) for glitch reduction and analog signal smoothing. The circuit converts 2-bit digital input to an analog output.

Table of Contents
Project Description
Components Used
Circuit Design
Installation
Usage
Constraints
License
Project Description
This DAC circuit takes a 2-bit digital input and produces a corresponding analog voltage. The design includes resistors in a binary-weighted configuration and an operational amplifier for output signal stabilization.

Components Used
UA741: Operational Amplifier for signal stabilization
Resistors: Binary-weighted resistors (1K, 2K, etc.)
Voltage Sources: DC voltage sources for digital input simulation
Circuit Design
The circuit uses binary-weighted resistors to create the DAC functionality. Each resistor corresponds to a bit in the digital input (D0 to D3). The operational amplifier is used for signal stabilization to reduce glitches in the output.

Pin Configuration
Digital Inputs (D0, D1, D2, D3): Binary inputs to control the DAC output
Output (OUT): Analog output voltage
Power (VDD/GND): Power supply for the operational amplifier
Installation
Clone the repository:
git clone https://github.com/yourusername/DAC_Project.git
Open the project in KiCad to view and modify the schematic and PCB layout.
Usage
Simulate the circuit in KiCad's eSim or your preferred simulator.
Set DC voltage sources for each digital input (D0, D1, D2, D3).
Observe the analog output voltage on OUT (using a virtual oscilloscope or voltage probe).
Constraints
Power Supply: The operational amplifier requires a stable power supply (usually +5V or +12V).
Resistor Values: Accurate resistor values (1K, 2K, etc.) are necessary for correct DAC operation.
Input Voltage Levels: Ensure the input voltages match the logic levels of the system to avoid errors.
Op-Amp Choice: Using the UA741 for the op-amp may limit the performance; consider upgrading to a low-offset, high-speed op-amp for better glitch reduction.
Filtering: Additional capacitive filtering may be required for smoother output.









# GlitchFree-DAC

