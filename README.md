# QSAT PCB Files

## Overview
This README contains information on how to setup your KiCad 6.0 environment. It includes:
1. How to use the existing schematic symbols and layout footprints
2. How to start a new project from an existing template
3. How to prepare the manufacturing and assembly files for ordering from JLCPCB

## Using QSAT PCB Symbols and Footprints

Following the instructions provided here: [How to Import into KiCad v6](https://support.snapeda.com/en/articles/5995733-how-to-import-into-kicad-v6-later)

**Import Symbols**

1. In KiCad, go to Preferences.

2. Click on Manage Symbol Libraries.

3. On the Global Libraries tab, click on Browse Libraries (the small folder icon below) 

4. Select the .lib file, then click Open. 

5. The library will appear, click OK.

6. Click on Symbol Editor.

7. Type on the filter search field, and navigate to the symbol you imported. Double-click over it to open the file.

**Import Footprints**

Using the *.kicad_mod file:

1. In KiCad, go to Preferences.

2. Click on Manage Footprint Libraries.

3. On the Global Libraries tab, click on Browse Libraries (the small folder icon below) 

4. Navigate to the Folder of the downloaded .kicad_mod file. Then click Select Folder. 

5. The library will appear, click OK. 

6. Click on Footprint Editor.

7. Type on the filter search field, and navigate to the footprint you imported. Double-click over it to open the file.

## Using QSAT PCB Templates

Following the instructions provided here: [KiCad Creating Templates](https://docs.kicad.org/5.1/en/kicad/kicad.html#creating_templates) we must:

1. Update our path configurations in KiCad to include the template folder.

a. Go to *Preferences* -> *Configure Paths* in the KiCad GUI.

b. Go to *KICAD_USER_TEMPLATE_DIR* and double click the path name until a folder apprears. 

c. Navigate to the *QSAT/pcbs/qsat-templates* directory and hit *Select Folder*


2. Create a new project from the template. 

a. Go to *File* -> *New Project From Template...* in the KiCad GUI.

b. Select the *User Templates* tab, and choose the template you want. 

**Note:** If starting a project from scratch it is recommended to use the *QSAT - PC104 Base Board* 
This is designed to have the same pcb footprint as the Clyde Space EPS board with mounting holes and
a PC104 connector.

## Ordering From JLCPCB

JLC has provided instructions for their required procedure, and is well detailed. 

The steps to generate the manufacturing files are found [here](https://support.jlcpcb.com/article/194-how-to-generate-gerber-and-drill-files-in-kicad-6). 

And the steps to generate the BOM and Centroid files are found [here](https://support.jlcpcb.com/article/84-how-to-generate-the-bom-and-centroid-file-from-kicad).