DXX-Rebirth Windows Installer
=====================

This is the Windows Installer for the Descent source port DXX-Rebirth (http://www.dxx-rebirth.com/)

## Instructions for Compiling Yourself:

1. Unzip the official release to C:\DXX-Rebirth\

2. Install INNO Setup (non-unicode) and InnoTools Downloader (INNO Setup can be installed from http://www.jrsoftware.org/isdl.php InnoTools Downloader is in the include folder)

3. Edit InnoTools itd_en.ini file (in Program Files (x86)\Sherlock Software\...\languages) with the following line: 603=There is a newer installer available. Your version is %1, installer revision %3, the new version is %2, installer revision %4. Would you like to download it?

4. (If changing installer revision) Search for "//Add the installer revision to the version" and change the revision number

5. Copy the included 7zip folder to C:\7zip

6. Make sure the following directories exist in each rebirth folder:
    * Players
    * Missions
    * Demos
    * Screenshots

7. Delete the DELETE_ME files in the folders that already existed

8. Add -use_players_dir to d*x.ini file.

9. Add d*x-rebirth-retro.ico files from the include folder to the respective folders in C:\DXX-Rebirth

10. Add Shareware files from the include folder to the respective folders in C:\DXX-Rebirth

10. (If changing Rebirth version) Replace all instances of the old version number with the new version number in the .iss file.

11. Change the version number in the version.txt file on the server.

###Note:
If you compile yourself, the version checker will check against the official server. You can change this behavior in the .iss file where it says
```
if itd_downloadfile('http://www.dxx-rebirth.com/download/dxx/user/afuturepilot/version.txt',expandconstant('{tmp}\version.txt'))=ITDERR_SUCCESS then begin
```

Change that URL to point to your own version.txt file on your own server. You can download the existing version.txt file to copy its syntax.