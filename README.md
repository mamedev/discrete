# discrete
Development files for the simulation of discrete circuits in MAME.

The MAME emulation platform is capable of importing SPICE netlists which can be exported from the open source suite [KiCAD](http://kicad-pcb.org/) and the open source suite [gEDA](http://wiki.geda-project.org/). You may also be successful with [LTspice ](https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html).

This repository is meant to house files in formats that can be imported and worked with in netlist.

## KiCad

### Prerequisites

#### Install
Going forward you will need at least KiCad 5.1. On Ubuntu you can install kicad using 

```sh
sudo add-apt-repository ppa:js-reynaud/kicad-5.1
sudo apt-get update
sudo apt install kicad kicad-templates kicad-doc-en kicad-symbols kicad-footprints kicad-demos kicad-packages3d libngspice-kicad kicad-libraries
```

#### Libraries

Add `MAME.kib` and `netlist.lib` to your library list:

Preferences-> Manage Symbol Libraries -> Add existing library

### Status

Project | Status
------- | ------
carnival | TBD 
congoBongo | migrated to 5.1, WIP  
fantasy | TBD     
kidNiki | TBD    
monkeyMagic | TBD   
obxVoice  | TBD     
tb303 | TBD 
carPolo | TBD 
StarCruiser | TBD 
wildfire | TBD 

### Specific components

#### Diodes

Spice and the nltool convert command expect diodes to be in the format
```
D1 Anode Cathode Model
```

Kicad however by default just maps pin 1 to Anode and pin 2 to Cathode. Unfortunately in Kicad pin 1 for diodes ins Cathode and pin 2 is Anode.

`nltool -c convert` will currently automatically determine if a netlist is fed into it and take appropriate action. This will change in the future to have perfect integration with other netlist parsers.

#### BJT Transistors

The situation is comparable. BJTs have three pins and different assignments depending on the transistor you select. The SPICE default is

```
Q1 Collector Basis Emitter Model
```

To make sure pins are correctly mapped in the exported netlist, proceed as follows:

- Add the BJT
- Set value to model, e.g. B247C
- Open symbol editor by double clicking on symbol
- Click on `Edit Spice Model`
- Tick `Alternate Node Sequence` and enter the value from the rightmost table column.

C pin | B pin | E pin | Suffix | Spice_Node_Sequence |
----- | ----- | ----- | ------ | ------------------- |
   1  |    2  |   3   |  CBE   |                     |
   1  |    3  |   2   |  CEB   | 1 3 2               |
   2  |    1  |   3   |  BCE   | 2 1 3               |
   2  |    3  |   1   |  ECB   | 2 3 1               |
   3  |    1  |   2   |  BEC   | 3 1 2               |
   3  |    2  |   1   |  EBC   | 3 2 1               |

**Recommendation:** In the component editor tick `Show` in the `Spice_Node_Sequence` row. This will show the node sequence in the schematics editor. This will tell you immediately if you got it wrong and spare you hours of debugging.

#### General devices

Kicad comes with libraries for 74XX devices, 4XXX devices and opamps . If there are multiple components per package, all unused inputs must be connected to `GND` and all unneeded outputs must be marked as `NC`. For all packaged (DIP, ...) devices there is usually a separate component for power supply connection. Power supplies must be connect.

#### ANALOG_INPUT device

Special device for providing fixed voltage nets in netlist, e.g. +5V or +12V. This devices is provided by netlist.lib. Set value field to voltage. Don't change the reference prefix. ```netlist``` won't work without ```YA_```

#### TTL_INPUT device

This device emulates logic inputs to the circuit with TTL level. This devices is provided by netlist.lib. Set value field to 1 (logic high) or 0 (logic low). Don't change the reference prefix. ```netlist``` won't work without ```YT_```.

TTL_INPUT devices have 3 pins. Pin 1 is the logic output, pin 2 positive power supply (VCC) and pin 3 negative power supply (GND).

### Converting to netlist

Convert an exported spice file (suffix cir) to netlist format using:

```sh 
/nltool -c convert -f /tmp/congoBongo.cir > nl_congo_bongo.cpp
```





