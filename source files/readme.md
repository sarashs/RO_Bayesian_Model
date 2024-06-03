# Source files
- The repository contains a XDC file to relax the loop conditions for ring oscillators as well as to place them on the desired locations (L-cells).
- The repository contains a custom AXI-Lite IP core designed for AMD FPGAs.

## AXI-Lite IP Core

### Directory Structure

- **bd/**: Block design files.
- **drivers/**: Drivers for the IP core.
- **example_designs/**: Example designs using the IP core.
- **hdl/**: HDL (Verilog/VHDL) files for the IP core.
- **src/**: Source files.
- **xgui/**: XGUI files for AMD IP integrator.
- **component.xml**: IP core configuration file.

### Usage

- Use provided TCL scripts for automation.
- Alternatively use  src and hdl folders contents and add them to your project, use the top module (ROs_v1_0.v) from the hdl folder to instantiate the IP