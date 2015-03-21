DXX-Rebirth Windows Installer
=====================

This is the Windows Installer for the Descent source port DXX-Rebirth (http://www.dxx-rebirth.com/)

## Instructions for Compiling Yourself:

1. Unzip the official release to C:\DXX-Rebirth\

2. Install INNO Setup (non-unicode) and Inno Downloader Plugin (INNO Setup can be installed from http://www.jrsoftware.org/isdl.php Inno Downloader Plugin is in the include folder)

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

9. Change the version number in the version2.txt file on the server.

###Note:
If you compile yourself, the version checker will check against the official server. You can change this behavior in the .iss file where it says
```
if idpDownloadFile('http://www.dxx-rebirth.com/download/dxx/user/afuturepilot/version2.txt',expandconstant('{tmp}\version2.txt')) then begin
```

Change that URL to point to your own version.txt file on your own server. You can download the existing version.txt file to copy its syntax.
