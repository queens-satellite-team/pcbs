# QSAT PCB Files

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
