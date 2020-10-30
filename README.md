- [Repository Information](#orgb147bf3)
  - [Description](#org8e3bae9)
- [Images](#org7099fdc)
- [Schematic](#org4a67db8)
- [Gerbers](#org8729698)
- [Bill of Materials](#org40f1ed6)
  - [PCB Parts](#org051be0c)
  - [Supplemental Parts](#orgbf1fa54)
  - [Vendor Parts Lists](#org75a438f)
- [Supplemental Documentation](#org5ec4243)
  - [Assembly Instructions](#org6c46454)
- [Manufacturing Archive](#org6b4d140)



<a id="orgb147bf3"></a>

# Repository Information

-   **Name:** encoder\_interface\_simple\_3x2
-   **Version:** 1.1
-   **License:** Open-Source Hardware
-   **URL:** <https://github.com/janelia-kicad/encoder_interface_simple_3x2>
-   **Author:** Peter Polidoro
-   **Email:** peterpolidoro@gmail.com


<a id="org8e3bae9"></a>

## Description

This board provides a simple encoder interace with buffered encoder signal outputs.


<a id="org7099fdc"></a>

# Images


<a id="org4a67db8"></a>

# Schematic

[./schematic/encoder\_interface\_simple\_3x2.pdf](./schematic/encoder_interface_simple_3x2.pdf)

![img](./schematic/images/schematic00.png)

![img](./schematic/images/schematic01.png)


<a id="org8729698"></a>

# Gerbers

![img](./gerbers/images/gerbers00.png)

![img](./gerbers/images/gerbers01.png)


<a id="org40f1ed6"></a>

# Bill of Materials


<a id="org051be0c"></a>

## PCB Parts

| Item | Reference(s) | Quantity | Manufacturer                    | Manufacturer Part Number | Vendor   | Vendor Part Number | Description                                                       | Package            |
|---- |------------ |-------- |------------------------------- |------------------------ |-------- |------------------ |----------------------------------------------------------------- |------------------ |
| 1    | C1           | 1        | KEMET                           | C1210X104K1RAC7800       | Digi-Key | 399-13229-1-ND     | CAP CER 0.1UF 50V 10% X7R                                         | 1210 (3225 Metric) |
| 2    | MDB1         | 2        | Sullins Connector Solutions     | PBC16SAAN                | Digi-Key | S1011E-16-ND       | 16 Position Header Through Hole Male Pins                         |                    |
| 3    | P1           | 1        | Amphenol RF                     | 112661                   | Digi-Key | ACX1655-ND         | CONN BNC JACK R/A 75 OHM PCB                                      |                    |
| 4    | P2           | 1        | Molex                           | 0740991005               | Digi-Key | WM7205-ND          | CONN HEADER .100 VERT 5POS SMD                                    |                    |
| 5    | R1 R2        | 2        | Panasonic Electronic Components | ERJ-14NF3161U            | Digi-Key | P3.16KAACT-ND      | RES SMD 3.16K OHM 1% 1/2W 1210                                    |                    |
| 6    | U1           | 1        | Texas Instruments               | SN74ABT541BDWR           | Digi-Key | 296-14668-1-ND     | Buffer Non-Inverting 1 Element 8 Bit per Element Push-Pull Output | 20-SOIC            |


<a id="orgbf1fa54"></a>

## Supplemental Parts

| Item | Quantity | Manufacturer            | Manufacturer Part Number | Vendor   | Vendor Part Number | Description                      |
|---- |-------- |----------------------- |------------------------ |-------- |------------------ |-------------------------------- |
| 1    | 1        | Molex                   | 0050579405               | Digi-Key | WM2903-ND          | CONN HOUSING 5POS .100 W/LATCH   |
| 2    | 5        | Molex                   | 0016021117               | Digi-Key | WM2572-ND          | CONN SOCKET 24-30AWG CRIMP GOLD  |
| 3    | 2        | TPI (Test Products Int) | 58-024-1M                | Digi-Key | 290-1010-ND        | CBL ASSY BNC PLUG-PLUG RG58 24IN |


<a id="org75a438f"></a>

## Vendor Parts Lists

[./bom/Digi-Key\_parts.csv](./bom/Digi-Key_parts.csv)

[./bom/supplemental\_Digi-Key\_parts.csv](./bom/supplemental_Digi-Key_parts.csv)


<a id="org5ec4243"></a>

# Supplemental Documentation


<a id="org6c46454"></a>

## Assembly Instructions

-   Solder surface mount and through hole components onto the pcb.


<a id="org6b4d140"></a>

# Manufacturing Archive

Send manufacturing zip file to your favorite PCB manufacturer for fabrication.

[./manufacturing/encoder\_interface\_simple\_3x2\_v1.1.zip](./manufacturing/encoder_interface_simple_3x2_v1.1.zip)
