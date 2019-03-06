# HardTruck SCS MODKIT by Aeneas of Troy README
![alt text](https://github.com/aeneasoftroy/bat-HardTruck-SCS-MODKIT/blob/master/screenshot.png)
---------
HardTruck SCS MODKIT featuring unpack, repack, refresh and patch scripts

This is a relatively simple modkit for the SCS format that is used in these games and possibly other games from SCS Software:

* 2003.18.Wheels.of.Steel.Across.America.v1.8
* 2004.18.Wheels.of.Steel.Pedal.To.The.Metal.v1.07
* 2005.18.Wheels.of.Steel.Convoy.v1.02
* 2006.18.Wheels.of.Steel.Haulin.v1.06
* 2007.18 Wheels.of.Steel.American.Long.Haul.v1.0

I wanted to mod these games but didn't find any tools but some vague instructions that required WinRAR repacking the original archive, not rebuilding them. Turns out good old pkzip 2.5 does that job just fine! Which is not included but widely available on the internet.

----------

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
