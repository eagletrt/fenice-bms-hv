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
|-- Balance.sch                       # Balancer schematic
|-- CellsBoard-cache.lib              # Local cache of symbols        
|-- CellsBoard.kicad_pcb              # PCB
|-- CellsBoard.net                    # Netlist
|-- CellsBoard.pro                    # Project file
|-- CellsBoard-rescue.dcm             # Component library stuff
|-- CellsBoard-rescue.lib             # Component library stuff
|-- CellsBoard.sch                    # Cellboard main schematic
|-- fp-info-cache                     # Cache of footprints
|-- fp-lib-table                      # List of footprint lib files
|-- gerber/                           # Gerber outputs
|-- library/                          # Local symbol library files
|-- lockfile.lck                      # Don't know
|-- LTC6813-1.sch                     # Cell voltage monitor IC schematic
|-- modules/                          # Local symbol library files
|   |-- CellsBoard.pretty/            # Local footprint library files
|   |-- logo.kicad_mod/               # Logos fotprints
|   |-- packages3d/                   # 3D models
|   |-- simbolo_E-Agle.pretty/        # Logos E-Agle fotprints
|   |-- simbolo HV/                   # Logos HV fotprints
|-- other                             # other random stuff
|   |-- CellsBoard_BOM.txt            # Bill of materials
|   |-- honeyexagon3mm.dxf            # Mechanical drawings
|   |-- pattern_4mm.dxf               # Mechanical drawings
|   |-- pattern_honey2.5mm.dxf        # Mechanical drawings
|   |-- pattern_honey3mm.dxf          # Mechanical drawings
|   |-- pattern_honey5mm.dxf          # Mechanical drawings
|   |-- RBIASCALCULATOR.xlsx          # Resistors value calcuations
|   |-- test_Connectors_&_STLINK      # STLINK test board
|   |-- TEST_DCDC_alternativo         # Alternative DCDC test board
|-- PowerSupply.sch                   # Power sources schematic
|-- README.md                         # it's me
|-- sym-lib-table                     # List of symbols lib files
|-- temperatureADC.sch                # Temperature measurement schematic
|-- Temperature section.sch           # STM microcontroller schematic
```
