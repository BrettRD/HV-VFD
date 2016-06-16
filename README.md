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
The FET drivers need an estimated 6A to reach 400A IGBTs  
* list of candidate parts

### FETs
* list of candidate parts

### Isolation architecture
External logic lines will not be linked to traction power in any way.  
There are strong arguments for placing the fet drivers and processor on the traction side of the isolation barrier, performance and simplicity being the key.  
High voltage gate drivers include isolation by default. This makes desat detect and phase shunt monitoring more interesting.

## Considerations:
### Phase or Rail shunts:  
Phase shunt amplifiers need seperate power supplies and isolation gear, offset calibration is less trivial.  
Phase shunts measure both incoming and outgoing current. KCL should apply to the motor but when it doesn't, you want to know. This also allows automatic gain calibration.  
VESC5 looks like using phase shunts

### Crazy shit not yet dismissed:
* FPGA gate handling logic (iCE40 with yosys)  
  This allows us to do interesting things to the gate drive signals like configurable dead-time/overlap, spike quenching, fast ADCs and thermal modelling of FET junctions.
* ADCs on traction side of isolation barrier.  
  Saves on isolation amplifiers and noise.  
  May actually increase bandwidth.
* so8 package FETs  
  Smaller FETs have better thermal and price characteristics. balanced gate drive is tricky. 
