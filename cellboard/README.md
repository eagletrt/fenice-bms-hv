# CELLBOARD
Formula SAE - unitn

## Authors
Latest first:  
- Francesco Osti v2.1.4  
- Franco Tabarelli v2.0 - 2.1.3  
- Gregor Gombač v0 -   

## Version 2.1.4
Compared to last version we now use NTC termistor to monitor temperature and no longer use digital temperature sensors mounted on flexible PCB

## Project structure
```
cellboard
|-- CellsBoard.pro                    # Project file
|-- CellsBoard.sch                    # Cellboard main schematic
|-- PowerSupply.sch                   # Power sources schematic
|-- Balance.sch                       # Balancer schematic
|-- temperatureADC.sch                # Temperature measurement schematic
|-- Temperature section.sch           # STM microcontroller schematic
|-- LTC6813-1.sch                     # Cell voltage monitor IC schematic
|-- CellsBoard.kicad_pcb              # PCB
|-- CellsBoard-cache.lib              # Local cache of symbols        
|-- CellsBoard.net                    # Netlist
|-- CellsBoard-rescue.dcm             # Component library stuff
|-- CellsBoard-rescue.lib             # Component library stuff
|-- fp-info-cache                     # Cache of footprints
|-- fp-lib-table                      # List of footprint lib files
|-- sym-lib-table                     # List of symbols lib files
|-- modules/                          # Local symbol library files
|   |-- CellsBoard.pretty/            # Local footprint library files
|   |-- logo.kicad_mod/               # Logos fotprints
|   |-- packages3d/                   # 3D models
|   |-- simbolo_E-Agle.pretty/        # Logos E-Agle fotprints
|   |-- simbolo HV/                   # Logos HV fotprints
|-- gerber/                           # Gerber outputs
|-- library/                          # Local symbol library files
```
