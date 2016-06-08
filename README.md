# HV-VFD
Staging point for design of a motor controller to suit electric vehicles.

This project is intended as a rework of https://github.com/vedderb/bldc-hardware/ to suit systems operating beyond the power ratings of the VESC 4.x.

## Major design goals:
* 400V tolerant system.
* 400A overcurrent survivability.
* FET desaturation detection.
* Maximise forward compatibility with existing development efforts.
* Traction power and logic level isolation

### FET Drivers
list of candidate parts

### FETs
list of candidate parts

### Isolation architecture
External logic lines will not be linked to traction power in any way.
There are strong arguments for placing the fet drivers and processor on the traction side of the isolation barrier, performance and simplicity being the key.
