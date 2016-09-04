DXX-Rebirth Windows Installer
=====================

This is the Windows Installer for the Descent source port DXX-Rebirth (http://www.dxx-rebirth.com/)

## Instructions for Compiling Yourself:

1. Unzip the official release to C:\DXX-Rebirth\D*X

2. Replace the Hi-res addon in the D1 folder with the one in the include\Addons folder

2. Install INNO Setup (unicode) and Inno Downloader Plugin (INNO Setup can be installed from http://www.jrsoftware.org/isdl.php Inno Downloader Plugin is in the include folder) NOTE: Make sure you install INNO Setup with the preprocessor, and make sure you install IDP with the include .iss setting checked.

3. (If changing installer revision) Search for "//Add the installer revision to the version" and change the revision number

4. Copy the include folder to C:\DXX-Rebirth

5. Make sure the following directories exist in each rebirth folder:
    * Players
    * Missions
    * Demos
    * Screenshots

6. Delete the DELETE_ME files in the folders that already existed

7. Add -use_players_dir to d*x.ini file, and make sure all non-arguments are commented out.

8. (If changing Rebirth version) Replace all instances of the old version number with the new version number in the .iss file.

9. (If changing installer revision or Rebirth version) Change the version number in the version2.txt file on the server.

###Note:
If you compile yourself, the version checker will check against the official server. You can change this behavior in the .iss file where it says
```
installerurl := http://www.dxx-rebirth.com/download/dxx/user/afuturepilot/version2.txt
```

Change that URL to point to a text file on your own server. The syntax is simply the rebirth version with the installer revision added (i.e. 0.58.1.28 is Rebirth version 0.58.1 with installer revision 28).
