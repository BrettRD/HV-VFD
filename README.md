# HV-VFD
Staging point for design of a motor controller to suit electric vehicles.

This project is intended as a rework of https://github.com/vedderb/bldc-hardware/ to suit systems operating beyond the power ratings of the VESC 4.x.

## Major design goals:
* 400V tolerant system.
* 400A overcurrent survivability.
* FET desaturation detection.
* Maximise forward compatibility with existing development efforts.
* Traction power and logic level isolation
* Flexibility for alternate applications.

### FETs
This design will be based on the SEMiX402GB066HDs by Semikron, but will hopefully support everything in their SEMiX_2s pack.  
This sets the price point fairly high, but will require a rock solid gate driver design.  
I expect this project to branch for different IGBT sizes.  

### FET Drivers
The FET drivers need an estimated 6A to reach 400A IGBTs  
Currently designing around the 1EDI60H12AH by infineon

### Desaturation detector / phase shunt monitor
Depending on the required bandwidth for the phase shunts, a PWM based isolation amp like the IRF2277 might suffice.  
This design will also include a Vsat monitor on all fets, but probably just a fast comparator.  
Current best practice for IGBTs seems to be soft shutdown at some Vsat threshold, for MOSFETs Vsat only helps with estimating the total instantaneous heat power per junction.  

### Architecture
External logic lines will not be linked to traction power in any way.  
High voltage gate drivers are isolated by default, and are mostly available as single-gate drivers.  
Gate handling logic will be on the logic-side, so desat detect and shunt monitoring will all require isolation.  
Given the FET package and the current, the shunts will almost certainly be off-board which makes Hall effect sensors less of a design change.

## Considerations:
### Phase or Rail shunts:  
Phase shunt amplifiers need seperate power supplies and isolation gear, offset calibration is less trivial.  
Phase shunts measure both incoming and outgoing current. KCL should apply to the motor but when it doesn't, you want to know. This also allows automatic gain calibration.  
VESC5 looks like using phase shunts. Using isolation amps, this design could be left configurable. or I could include both.

### Crazy shit not yet dismissed:
* FPGA gate handling logic (iCE40 with yosys)  
  This allows us to do interesting things to the gate drive signals like configurable dead-time/overlap, spike quenching, fast ADCs and thermal modelling of FET junctions.
  Upgrading to the STM32F405VG (100pin pack) offers a 16b wide 80MHz DMA bus.
* ADCs on traction side of isolation barrier.  
  Saves on isolation amplifiers and noise.  
  The STM32F4 has a really nice ADC architecture with custom triggers, DMA, and 12b 6MS/s over 24 channels.
