# HardTruck SCS MODKIT by Aeneas of Troy README
![alt text](https://github.com/aeneasoftroy/bat-HardTruck-SCS-MODKIT/blob/master/screenshot.png)
---------
HardTruck SCS MODKIT featuring unpack, repack, refresh and patch scripts

This is a relatively simple modkit for the SCS format that is used in these games and possibly other games from SCS Software/SCSSoft:

* 2003.18.Wheels.of.Steel.Across.America.v1.8
* 2004.18.Wheels.of.Steel.Pedal.To.The.Metal.v1.07
* 2005.18.Wheels.of.Steel.Convoy.v1.02
* 2006.18.Wheels.of.Steel.Haulin.v1.06
* 2007.18 Wheels.of.Steel.American.Long.Haul.v1.0

I wanted to mod these games but didn't find any tools but some vague instructions that required WinRAR repacking the original archive, not rebuilding them. Turns out good old pkzip 2.5 does that job just fine! Which is not included but widely available on the internet. After unpacking the SCS I was able to easily modify and even add new vehicles to the game converted from the service and traffic vehicles in the game quite easy. These scripts may also very well work for these games:

* American Truck Simulator
* Scania Truck Driving Simulator
* Trucks & Trailers
* 18 Wheels of Steel Extreme Trucker 2
* German Truck Simulator
* Bus Driver
* Euro Truck Simulator (maybe even ETS2)
* UK Truck Simulator

----------

## REQUIREMENTS:
* PKZIP25.EXE (get pk250dos.exe or pk250c32.exe(probably the one you want) and rename to PKZIP25.EXE) from anywhere like SAC or https://winworldpc.com/download/483b0e0e-18c3-9a11-c3a4-e284a2c3a570

## 0.unpack_base_scs_to_dir.bat
1. Put this file and pkzip25.exe in the root of your game where the base.scs file is located.
2. Start this script to extract the base.scs to the 'base_scs' directory
3. Mod whatever you want all files are now available and easy to tweak using notepad and just paint

## 1.mod_patch_base_scs_dir.bat
This script puts a mod structure in the \MOD directory to the BASE_SCS directory like a patcher (no backups though!)
The script checks if both directories are available before doing anything to be more safe

## 2.pack_base_scs.bat
Repacks the BASE_SCS directory back to a compatible BASE.SCS file. Remember that the game looks up any .SCS file in the directory so rename your backups to a different extension

## 3.optional_quick_rebuild_base_scs.bat
When you're modding and testing new modifications you don't want to rebuild the entire archive again, run this one to only commit different files, it's done in a sec when the main base remains the same!

------------

# Aeneas of Troy
