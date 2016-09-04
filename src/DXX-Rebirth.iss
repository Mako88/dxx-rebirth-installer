#include <idp.iss>

#define MyAppName "DXX-Rebirth"
#define MyAppName1 "D1X-Rebirth"
#define MyAppName2 "D2X-Rebirth"
#define MyAppVersion "0.58.1"
#define MyAppURL "http://www.dxx-rebirth.com/"
#define MyAppExeName "d1x-rebirth.exe"
#define MyAppExeName2 "d2x-rebirth.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{DF665ED8-D2A7-490A-805F-6677EFFBAB40}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={sd}\Games
DefaultGroupName={#MyAppName}
OutputBaseFilename=DXX-Rebirth_Setup
OutputDir=C:\DXX-Rebirth
Compression=lzma2/fast
SolidCompression=yes
VersionInfoVersion=0.58.1
VersionInfoTextVersion=0.58.1
DirExistsWarning=no
AppendDefaultDirName=no
UninstallFilesDir={app}\DXX-Rebirth
PrivilegesRequired=admin
AllowRootDirectory=yes
UsePreviousSetupType=no
DisableWelcomePage=no
AllowNoIcons=yes
DisableDirPage=no


[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}";

[Types]
Name: "install"; Description: "DXX-Rebirth"; Flags: iscustom

[Components]
Name: "d1x"; Description: "D1X-Rebirth (For Descent)"; Types: install; Flags: checkablealone disablenouninstallwarning
Name: "d1x\demo"; Description: "Shareware demo files for Descent 1"; Flags: dontinheritcheck disablenouninstallwarning; ExtraDiskSpaceRequired: 462000
Name: "d2x"; Description: "D2X-Rebirth (For Descent 2)"; Types: install; Flags: checkablealone disablenouninstallwarning
Name: "d2x\none"; Description: "No Expansion"; Flags: disablenouninstallwarning exclusive
Name: "d2x\demo"; Description: "Shareware demo files for Descent 2"; Flags: disablenouninstallwarning exclusive; ExtraDiskSpaceRequired: 672000
Name: "d2x\vertigo"; Description: "Vertigo Expansion for D2 (You must already have the Vertigo files)"; Flags: disablenouninstallwarning exclusive
Name: "d1xa"; Description: "Downloadable Content for D1X"; Flags: dontinheritcheck disablenouninstallwarning
Name: "d1xa\mission"; Description: "Mission Packs for D1"; Flags: disablenouninstallwarning
Name: "d1xa\mission\rangeranarchy"; Description: "Rangers Anarchy Mission Pack for D1"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 1195377
Name: "d1xa\mission\rangercoop"; Description: "Rangers Co-op Mission Pack for D1"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 8063549
Name: "d1xa\mission\dcl"; Description: "Descent Championship Ladder Mission Pack for D1"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 831488
Name: "d1xa\addon"; Description: "AddOn Packs for D1X"; Flags: disablenouninstallwarning
Name: "d1xa\addon\sc55"; Description: "SC-55 MIDI Soundtrack for D1X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 72770200
Name: "d1xa\addon\opl3"; Description: "OPL3 MIDI Soundtrack for D1X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 81474000
Name: "d1xa\addon\awe32"; Description: "AWE32 MIDI Soundtrack for D1X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 95223690
Name: "d1xa\addon\awe64"; Description: "AWE64 MIDI Soundtrack for D1X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 95486914
Name: "d1xa\addon\2m"; Description: "Ensoniq 2M MIDI Soundtrack for D1X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 73066025
Name: "d1xa\addon\8m"; Description: "Ensoniq 8M MIDI Soundtrack for D1X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 95310677
Name: "d1xa\addon\sc"; Description: "Roland SC MIDI Soundtrack for D1X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 95627285
Name: "d1xa\addon\finn"; Description: "Finn's MIDI Soundtrack for D1X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 83293357
Name: "d1xa\addon\mac"; Description: "Mac Redbook Soundtrack for D1X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 139194210
Name: "d1xa\addon\playstation"; Description: "Playstation Soundtrack for D1X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 153810449
Name: "d1xa\addon\german"; Description: "German Briefings for D1X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 16794
Name: "d2xa"; Description: "Downloadable Content for D2X"; Flags: dontinheritcheck disablenouninstallwarning
Name: "d2xa\max"; Description: "Descent 2 Maximum (Playstation) Conversion"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 1431133
Name: "d2xa\mission"; Description: "Mission Packs for D2"; Flags: disablenouninstallwarning
Name: "d2xa\mission\rangeranarchy"; Description: "Rangers Anarchy Mission Pack for D2"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 7287603
Name: "d2xa\mission\rangercoop"; Description: "Rangers Co-op Mission Pack for D2"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 45225083
Name: "d2xa\mission\dcl"; Description: "Descent Championship Ladder Mission Pack for D2"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 400384
Name: "d2xa\addon"; Description: "AddOn Packs for D2X"; Flags: disablenouninstallwarning
Name: "d2xa\addon\sc55"; Description: "SC-55 MIDI Soundtrack for D2X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 19608000 
Name: "d2xa\addon\opl3"; Description: "OPL3 MIDI Soundtrack for D2X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 22754000
Name: "d2xa\addon\awe32"; Description: "AWE32 MIDI Soundtrack for D2X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 24921187
Name: "d2xa\addon\awe64"; Description: "AWE64 MIDI Soundtrack for D2X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 25048407
Name: "d2xa\addon\2m"; Description: "Ensoniq 2M MIDI Soundtrack for D2X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 20074399
Name: "d2xa\addon\8m"; Description: "Ensoniq 8M MIDI Soundtrack for D2X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 25143129
Name: "d2xa\addon\sc"; Description: "Roland SC MIDI Soundtrack for D2X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 25074959
Name: "d2xa\addon\finn"; Description: "Finn's MIDI Soundtrack for D2X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 24190474
Name: "d2xa\addon\mac"; Description: "Mac Redbook Soundtrack for D2X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 100602568
Name: "d2xa\addon\max"; Description: "Descent Maximum Redbook Soundtrack for D2X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 90639559
Name: "d2xa\addon\tdc"; Description: "The Definitive Collection Redbook Soundtrack for D2X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 122615372 
Name: "d2xa\addon\german"; Description: "German Briefings for D2X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 11674

[Files]
;Old installation files
Source: "{app}\D1X-Rebirth\*"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth"; Components: d1x; Flags: external ignoreversion recursesubdirs createallsubdirs uninsneveruninstall skipifsourcedoesntexist overwritereadonly
Source: "{app}\D2X-Rebirth\*"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth"; Components: d2x; Flags: external ignoreversion recursesubdirs createallsubdirs uninsneveruninstall skipifsourcedoesntexist overwritereadonly
;Mumble info text file
Source: "C:\DXX-Rebirth\include\mumble-info.txt"; DestDir: "{app}\DXX-Rebirth"; Flags: ignoreversion
;D1X Files
Source: "C:\DXX-Rebirth\D1X\d1x-rebirth.exe"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth"; Components: d1x; Flags: ignoreversion
Source: "C:\DXX-Rebirth\D1X\d1x.ini"; DestDir: "{tmp}"; Components: d1x; Flags: ignoreversion; AfterInstall: D1Xini
Source: "C:\DXX-Rebirth\D1X\*"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth"; Components: d1x; Flags: ignoreversion recursesubdirs createallsubdirs
;Patch Files
Source: "C:\DXX-Rebirth\include\D1-Patch\datapt.bat"; DestDir: "{tmp}"; Components: d1x;
Source: "C:\DXX-Rebirth\include\D1-Patch\datapt.exe"; DestDir: "{tmp}"; Components: d1x;
Source: "C:\DXX-Rebirth\include\D1-Patch\descent.hog.diff"; DestDir: "{tmp}"; Components: d1x;
Source: "C:\DXX-Rebirth\include\D1-Patch\descent.pig.diff"; DestDir: "{tmp}"; Components: d1x;
;D1 Demo Files
Source: "C:\DXX-Rebirth\include\D1-Demo\descent.hog"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Data"; Components: "d1x\demo"; Flags: uninsneveruninstall
Source: "C:\DXX-Rebirth\include\D1-Demo\descent.pig"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Data"; Components: "d1x\demo"; Flags: uninsneveruninstall
;D1 Main Files
Source: "{code:Descent}\descent.hog"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Data"; Components: "d1x"; Check: D1Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\descent.pig"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Data"; Components: "d1x"; Check: D1Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Data\descent.hog"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Data"; Components: "d1x"; Check: D1Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Data\descent.pig"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Data"; Components: "d1x"; Check: D1Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Descent\descent.hog"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Data"; Components: "d1x"; Check: D1Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Descent\descent.pig"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Data"; Components: "d1x"; Check: D1Files; Flags: external skipifsourcedoesntexist uninsneveruninstall; AfterInstall: FileCheck1
;D1 Missions
Source: "{code:Descent}\*.hog"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Missions"; Components: "d1x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\*.msn"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Missions"; Components: "d1x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\*.rdl"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Missions"; Components: "d1x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Missions\*"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Missions"; Components: "d1x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Levels\*"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Missions"; Components: "d1x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Newlevel\*"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Missions"; Components: "d1x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
;This makes sure that if we copied descent.hog to Missions above, we delete it.
Source: "{code:Descent}\descent.hog"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Missions"; Components: "d1x"; Check: Missions; Flags: external skipifsourcedoesntexist deleteafterinstall
Source: "{code:Descent}\descent2.hog"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Missions"; Components: "d1x"; Check: Missions; Flags: external skipifsourcedoesntexist deleteafterinstall 
;D1 Players
Source: "{code:Descent}\*.eff"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Players"; Components: "d1x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\*.plr"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Players"; Components: "d1x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\*.plx"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Players"; Components: "d1x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\*.ngp"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Players"; Components: "d1x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\*.sg*"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Players"; Components: "d1x"; Check: SaveGames; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\*.mg*"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Players"; Components: "d1x"; Check: SaveGames; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Players\*.eff"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Players"; Components: "d1x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Players\*.plr"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Players"; Components: "d1x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Players\*.plx"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Players"; Components: "d1x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Players\*.ngp"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Players"; Components: "d1x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Players\*.sg*"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Players"; Components: "d1x"; Check: SaveGames; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Players\*.mg*"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Players"; Components: "d1x"; Check: SaveGames; Flags: external skipifsourcedoesntexist uninsneveruninstall
;D1 Demos
Source: "{code:Descent}\*.dem"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Demos"; Components: "d1x"; Check: Demos; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Demos\*.dem"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Demos"; Components: "d1x"; Check: Demos; Flags: external skipifsourcedoesntexist uninsneveruninstall
;D1 Addons
;Source: "C:\DXX-Rebirth\include\Addons\DESCENT.HOG"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Data"; Components: d1x; Check: MacData; Flags: ignoreversion uninsneveruninstall;
;Source: "C:\DXX-Rebirth\include\Addons\DESCENT.PIG"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth\Data"; Components: d1x; Check: MacData; Flags: ignoreversion uninsneveruninstall; 
Source: "C:\DXX-Rebirth\include\Addons\D1MAC-GFX.DXA"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth"; Components: d1x; Flags: ignoreversion; Check: MacPatch;
Source: "C:\DXX-Rebirth\include\Addons\D1MAC-SFX.DXA"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth"; Components: d1x; Flags: ignoreversion; Check: MacPatch;
;Source: "C:\DXX-Rebirth\include\Addons\D1MAC-MIDI.DXA"; DestDir: "{app}\DXX-Rebirth\D1X-Rebirth"; Components: d1x; Check: MacMidi; Flags: ignoreversion;


;D2X Files
Source: "C:\DXX-Rebirth\D2X\d2x-rebirth.exe"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth"; Components: d2x; Flags: ignoreversion;
Source: "C:\DXX-Rebirth\D2X\d2x.ini"; DestDir: "{tmp}"; Components: d2x; Flags: ignoreversion; AfterInstall: D2Xini
Source: "C:\DXX-Rebirth\D2X\*"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth"; Components: d2x; Flags: ignoreversion recursesubdirs createallsubdirs
;D2 Demo Files
Source: "C:\DXX-Rebirth\include\D2-Demo\d2demo.ham"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x\demo"; Flags: uninsneveruninstall
Source: "C:\DXX-Rebirth\include\D2-Demo\d2demo.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x\demo"; Flags: uninsneveruninstall
Source: "C:\DXX-Rebirth\include\D2-Demo\d2demo.pig"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x\demo"; Flags: uninsneveruninstall
;D2 Main Files
Source: "{code:DescentTwo}\descent2.ham"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\descent2.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\d2demo.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\descent2.s11"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\descent2.s22"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\alien1.pig"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\alien2.pig"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\fire.pig"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\groupa.pig"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\ice.pig"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\water.pig"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\intro-h.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\intro-l.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\other-h.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\other-l.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\robots-h.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\robots-l.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\D2data\intro-h.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\D2data\intro-l.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\D2data\other-h.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\D2data\other-l.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\D2data\robots-h.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\D2data\robots-l.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Descent_II\D2data\intro-h.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Descent_II\D2data\intro-l.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Descent_II\D2data\other-h.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Descent_II\D2data\other-l.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Descent_II\D2data\robots-h.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Descent_II\D2data\robots-l.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\descent2.ham"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\descent2.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\d2demo.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\descent2.s11"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\descent2.s22"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\alien1.pig"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\alien2.pig"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\fire.pig"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\groupa.pig"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\ice.pig"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\water.pig"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\intro-h.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\intro-l.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\other-h.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\other-l.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\robots-h.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\robots-l.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist uninsneveruninstall
;D2 Missions
Source: "{code:DescentTwo}\*.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\*.mn2"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Missions\*"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Levels\*"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
;Make sure if we copied descent2.hog or descent.hog in the line above, we delete it.
Source: "{code:DescentTwo}\descent2.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x"; Check: Missions; Flags: external skipifsourcedoesntexist deleteafterinstall
Source: "{code:DescentTwo}\descent.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x"; Check: Missions; Flags: external skipifsourcedoesntexist deleteafterinstall
;D2 Players
Source: "{code:DescentTwo}\*.eff"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Players"; Components: "d2x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\*.plr"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Players"; Components: "d2x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\*.plx"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Players"; Components: "d2x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\*.ngp"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Players"; Components: "d2x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\*.sg*"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Players"; Components: "d2x"; Check: SaveGames; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\*.mg*"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Players"; Components: "d2x"; Check: SaveGames; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Players\*.eff"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Players"; Components: "d2x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Players\*.plr"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Players"; Components: "d2x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Players\*.plx"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Players"; Components: "d2x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Players\*.ngp"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Players"; Components: "d2x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Players\*.sg*"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Players"; Components: "d2x"; Check: SaveGames; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Players\*.mg*"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Players"; Components: "d2x"; Check: SaveGames; Flags: external skipifsourcedoesntexist uninsneveruninstall
;D2 Demos
Source: "{code:DescentTwo}\*.dem"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Demos"; Components: "d2x"; Check: Demos; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Demos\*.dem"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Demos"; Components: "d2x"; Check: Demos; Flags: external skipifsourcedoesntexist uninsneveruninstall
;Vertigo Data
Source: "{code:DescentTwo}\d2x-h.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\d2x-l.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\descent2.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\descent2.ham"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\hoard.ham"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\d2x-h.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\d2x-l.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\descent2.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\descent2.ham"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\hoard.ham"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Vertigo\d2x-h.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Vertigo\d2x-l.mvl"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Vertigo\descent2.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Vertigo\descent2.ham"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Vertigo\hoard.ham"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
;Vertigo Missions
Source: "{code:DescentTwo}\d2x.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\d2x.mn2"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\panic.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\panic.mn2"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\d2x.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\d2x.mn2"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Missions\d2x.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Missions\d2x.mn2"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Missions\panic.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Missions\panic.mn2"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Levels\d2x.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Levels\d2x.mn2"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Levels\panic.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Levels\panic.mn2"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Vertigo\d2x.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Vertigo\d2x.mn2"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Vertigo\panic.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Vertigo\panic.mn2"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Vertigo\Missions\panic.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Vertigo\Missions\panic.mn2"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Vertigo\Missions\d2x.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Vertigo\Missions\d2x.mn2"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Vertigo\Levels\panic.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Vertigo\Levels\panic.mn2"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Vertigo\Levels\d2x.hog"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Vertigo\Levels\d2x.mn2"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: VertigoFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
;D2 SOW File (Beneath Vertigo, so the file check runs after the Vertigo files have been copied).
Source: "{code:DescentTwo}\descent2.sow"; DestDir: "{tmp}"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist
Source: "{code:DescentTwo}\Descent_II\D2data\descent2.sow"; DestDir: "{tmp}"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist
Source: "{code:DescentTwo}\D2data\descent2.sow"; DestDir: "{tmp}"; Components: "d2x"; Check: D2Files; Flags: external skipifsourcedoesntexist; AfterInstall: FileCheck2('first')
;D2 Addons
Source: "C:\DXX-Rebirth\include\Addons\UUD2SP.DXA"; DestDir: "{app}\DXX-Rebirth\D2X-Rebirth"; Components: d2x and not d2x\demo; Flags: ignoreversion;

;7-zip for SOW
Source: "C:\DXX-Rebirth\include\7zip\*"; DestDir: "{tmp}"; Flags: ignoreversion

;Innounp for GOG installer extraction
Source: "C:\DXX-Rebirth\include\innounp.exe"; DestDir: "{tmp}"; Flags: ignoreversion


[Icons]
Name: "{group}\{#MyAppName1}"; Filename: "{app}\DXX-Rebirth\D1X-Rebirth\{#MyAppExeName}"; IconFilename: "{app}\DXX-Rebirth\D1X-Rebirth\d1x-rebirth.ico"; Components: "d1x";
Name: "{group}\{#MyAppName2}"; Filename: "{app}\DXX-Rebirth\D2X-Rebirth\{#MyAppExeName2}"; IconFilename: "{app}\DXX-Rebirth\D2X-Rebirth\d2x-rebirth.ico"; Components: "d2x";
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}";
Name: "{userdesktop}\{#MyAppName1}"; Filename: "{app}\DXX-Rebirth\D1X-Rebirth\{#MyAppExeName}"; IconFilename: "{app}\DXX-Rebirth\D1X-Rebirth\d1x-rebirth.ico"; Components: "d1x"; Tasks: desktopicon
Name: "{userdesktop}\{#MyAppName2}"; Filename: "{app}\DXX-Rebirth\D2X-Rebirth\{#MyAppExeName2}"; IconFilename: "{app}\DXX-Rebirth\D2X-Rebirth\d2x-rebirth.ico"; Components: "d2x"; Tasks: desktopicon

[Run]
Filename: "{app}\DXX-Rebirth\D1X-Rebirth\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName1, "&", "&&")}}"; Components: "d1x"; Flags: nowait postinstall skipifsilent unchecked
Filename: "{app}\DXX-Rebirth\D2X-Rebirth\{#MyAppExeName2}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName2, "&", "&&")}}"; Components: "d2x"; Flags: nowait postinstall skipifsilent unchecked
;Extract .sow file
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""alien1.pig"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""alien2.pig"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""descent2.ham"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""descent2.hog"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""descent2.s11"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""descent2.s22"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""fire.pig"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""groupa.pig"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""ice.pig"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""water.pig"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D2X-Rebirth\Missions"" ""{tmp}\descent2.sow"" ""d2chaos.hog"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D2X-Rebirth\Missions"" ""{tmp}\descent2.sow"" ""d2chaos.mn2"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D2X-Rebirth\Missions"" ""{tmp}\descent2.sow"" ""d2-2plyr.hog"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D2X-Rebirth\Missions"" ""{tmp}\descent2.sow"" ""d2-2plyr.mn2"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract; AfterInstall: FileCheck2('')
;Extract downloaded mission packs
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D1X-Rebirth\Missions"" ""{tmp}\d1-anarchy.zip"" -aoa"; Flags: runhidden; StatusMsg: "{cm:RangerAnarchy1}"; Components: "d1xa\mission\rangeranarchy"
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D1X-Rebirth\Missions"" ""{tmp}\d1-coop.zip"" -aoa"; Flags: runhidden; StatusMsg: "{cm:RangerCoop1}"; Components: "d1xa\mission\rangercoop"
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D1X-Rebirth\Missions"" ""{tmp}\dcl_d1_missions.zip"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Dcl1}"; Components: "d1xa\mission\dcl"
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D2X-Rebirth\Missions"" ""{tmp}\d2-anarchy.zip"" -aoa"; Flags: runhidden; StatusMsg: "{cm:RangerAnarchy2}"; Components: "d2xa\mission\rangeranarchy"
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D2X-Rebirth\Missions"" ""{tmp}\d2-coop.zip"" -aoa"; Flags: runhidden; StatusMsg: "{cm:RangerCoop2}"; Components: "d2xa\mission\rangercoop"
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\DXX-Rebirth\D2X-Rebirth\Missions"" ""{tmp}\dcl_d2_missions.zip"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Dcl2}"; Components: "d2xa\mission\dcl"
;Extract GOG Installers
Filename: "{tmp}\innounp.exe"; Parameters: "-e -y -d""{app}\DXX-Rebirth\D1X-Rebirth\Data"" ""{code:GogD1}"" descent.hog descent.pig"; Flags: runhidden; StatusMsg: "{cm:Gog1}"; Components: "d1x"; Check: GogInstaller1
Filename: "{tmp}\innounp.exe"; Parameters: "-e -y -d""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{code:GogD2}"" descent2.hog"; Flags: runhidden; StatusMsg: "{cm:Gog2hog}"; Components: "d2x"; Check: GogInstaller2
Filename: "{tmp}\innounp.exe"; Parameters: "-e -y -d""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{code:GogD2}"" descent2.ham"; Flags: runhidden; StatusMsg: "{cm:Gog2ham}"; Components: "d2x"; Check: GogInstaller2
Filename: "{tmp}\innounp.exe"; Parameters: "-e -y -d""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{code:GogD2}"" descent2.s11"; Flags: runhidden; StatusMsg: "{cm:Gog2s11}"; Components: "d2x"; Check: GogInstaller2
Filename: "{tmp}\innounp.exe"; Parameters: "-e -y -d""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{code:GogD2}"" descent2.s22"; Flags: runhidden; StatusMsg: "{cm:Gog2s22}"; Components: "d2x"; Check: GogInstaller2
Filename: "{tmp}\innounp.exe"; Parameters: "-e -y -d""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{code:GogD2}"" alien1.pig"; Flags: runhidden; StatusMsg: "{cm:Gog2alien1}"; Components: "d2x"; Check: GogInstaller2
Filename: "{tmp}\innounp.exe"; Parameters: "-e -y -d""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{code:GogD2}"" alien2.pig"; Flags: runhidden; StatusMsg: "{cm:Gog2alien2}"; Components: "d2x"; Check: GogInstaller2
Filename: "{tmp}\innounp.exe"; Parameters: "-e -y -d""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{code:GogD2}"" fire.pig"; Flags: runhidden; StatusMsg: "{cm:Gog2fire}"; Components: "d2x"; Check: GogInstaller2
Filename: "{tmp}\innounp.exe"; Parameters: "-e -y -d""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{code:GogD2}"" groupa.pig"; Flags: runhidden; StatusMsg: "{cm:Gog2groupa}"; Components: "d2x"; Check: GogInstaller2
Filename: "{tmp}\innounp.exe"; Parameters: "-e -y -d""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{code:GogD2}"" ice.pig"; Flags: runhidden; StatusMsg: "{cm:Gog2ice}"; Components: "d2x"; Check: GogInstaller2
Filename: "{tmp}\innounp.exe"; Parameters: "-e -y -d""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{code:GogD2}"" water.pig"; Flags: runhidden; StatusMsg: "{cm:Gog2water}"; Components: "d2x"; Check: GogInstaller2
Filename: "{tmp}\innounp.exe"; Parameters: "-e -y -d""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{code:GogD2}"" intro-h.mvl"; Flags: runhidden; StatusMsg: "{cm:Gog2intro}"; Components: "d2x"; Check: GogInstaller2
Filename: "{tmp}\innounp.exe"; Parameters: "-e -y -d""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{code:GogD2}"" robots-h.mvl"; Flags: runhidden; StatusMsg: "{cm:Gog2robots}"; Components: "d2x"; Check: GogInstaller2
Filename: "{tmp}\innounp.exe"; Parameters: "-e -y -d""{app}\DXX-Rebirth\D2X-Rebirth\Data"" ""{code:GogD2}"" other-h.mvl"; Flags: runhidden; StatusMsg: "{cm:Gog2other}"; Components: "d2x"; Check: GogInstaller2

[Messages]
ConfirmUninstall=Are you sure you want to remove %1?

[CustomMessages]
CreateDesktopIcon=Create &desktop icons
Sow=Extracting data files from Descent2.sow...
Dcl1=Extracting missions from the Descent Championship Ladder D1 Mission Pack...
Dcl2=Extracting missions from the Descent Championship Ladder D2 Mission Pack...
RangerAnarchy1=Extracting missions from the Rangers Anarchy D1 Mission Pack...
RangerAnarchy2=Extracting missions from the Rangers Anarchy D2 Mission Pack...
RangerCoop1=Extracting missions from the Rangers Co-op D1 Mission Pack...
RangerCoop2=Extracting missions from the Rangers Co-op D2 Mission Pack...
Gog1=Extracting descent.hog and descent.pig from the GOG installer...
Gog2hog=Extracting descent2.hog from the GOG installer...
Gog2ham=Extracting descent2.ham from the GOG installer...
Gog2s11=Extracting descent2.s11 from the GOG installer...
Gog2s22=Extracting descent2.s22 from the GOG installer...
Gog2alien1=Extracting alien1.pig from the GOG installer...
Gog2alien2=Extracting alien2.pig from the GOG installer...
Gog2fire=Extracting fire.pig from the GOG installer...
Gog2groupa=Extracting groupa.pig from the GOG installer...
Gog2ice=Extracting ice.pig from the GOG installer...
Gog2water=Extracting water.pig from the GOG installer...
Gog2intro=Extracting intro-h.mvl from the GOG installer (This may take a few minutes)...
Gog2robots=Extracting robots-h.mvl from the GOG installer (This may take a few minutes)...
Gog2other=Extracting other-h.mvl from the GOG installer (This may take a few minutes)...


[Code]
// Global vars
var
  DataToCopyPage: TInputOptionWizardPage;
  BothLocationsPage: TInputDirWizardPage;
  D1LocationPage: TInputDirWizardPage;
  D2LocationPage: TInputDirWizardPage;
  VertigoLocationPage: TInputDirWizardPage;
  TypeOfInstallPage: TInputOptionWizardPage;
  GogRanPage: TInputOptionWizardPage;
  GogBothPage: TInputFileWizardPage;
  Gog1Page: TInputFileWizardPage;
  Gog2Page: TInputFileWizardPage;
  SoundtrackPage1: TInputOptionWizardPage;
  SoundtrackPage2: TInputOptionWizardPage;
  RebirthFolderExisted: boolean;
  D1FolderExisted: boolean;
  D2FolderExisted: boolean;
  OldD1FolderExisted: boolean;
  OldD2FolderExisted: boolean;
  macdata: boolean;
  D1Soundtracks: array of string;
  D2Soundtracks: array of string;
  D1SIndex: integer;
  D2SIndex: integer;
  update: boolean;
  installerurl: string;




procedure ExitProcess(exitCode:integer);
  external 'ExitProcess@kernel32.dll stdcall';   

// Used to launch the updated setup
procedure DownloadFinished();
var ErrorCode: integer;
var 
  NewInstallerPath:string;                                                                           
begin
  NewInstallerPath := ExpandConstant('{tmp}\DXX-Rebirth_Setup.exe');
  MsgBox('The updated setup will now launch.', mbInformation, MB_OK);
     
  if ShellExec('open', NewInstallerPath, '/updated', ExtractFilePath(NewInstallerPath), SW_SHOW, ewNoWait, ErrorCode) then
       begin
       ExitProcess(1);
       end
end;

{ Compare the version string 'this' against the version string 'that'. A version
  string looks like: 1.3.2.100. Or possibly truncated: 1.3.

  Returns a positive number if this>that, 0 if this=that and a negative number
  if this<that.
}
function CompareVersions(this, that:string):integer;
var thisField, thatField:integer;
begin
 while (length(this)>0) or (length(that)>0) do begin
   if (pos('.',this)>0) then begin
     //Read the first field from the string
     thisField:=StrToIntDef(Copy(this, 1, pos('.',this)-1),0);
     //Remove the first field from the string
     this:=Copy(this, pos('.',this)+1, length(this));
   end else begin
     thisField:=StrToIntDef(this, 0);
     this:='';
   end;

   if (pos('.',that)>0) then begin
     //Read the first field from the string
     thatField:=StrToIntDef(Copy(that, 1, pos('.',that)-1),0);
     //Remove the first field from the string
     that:=Copy(that, pos('.',that)+1, length(that));
   end else begin
     thatField:=StrToIntDef(that, 0);
     that:='';
   end;

   if thisField>thatField then begin
    result:=1;
    exit;
   end else if thisField<thatField then begin
    result:=-1;
    exit;
   end;
 end;

 result:=0;
end;

// Attempt to locate the GOG installer in the same directory as this installer.
function GetGogD1():String;
  var file: TFindRec;
begin
  if FindFirst(ExpandConstant('{src}\setup_descent_*'), file) then
  begin
    result := ExpandConstant('{src}\') + file.Name;
    FindClose(file);
    exit;
  end
  else begin
    result := ExpandConstant('{src}\setup_descent_2.1.0.8.exe');
    exit;
  end;
end;

// Attempt to locate the GOG installer in the same directory as this installer.
function GetGogD2():String;
  var file:TFindRec;
begin
  if FindFirst(ExpandConstant('{src}\setup_descent2_*'), file) then
  begin
    result := ExpandConstant('{src}\') + file.Name;
    FindClose(file);
    exit;
  end
  else begin
    result := ExpandConstant('{src}\setup_descent2_2.1.0.10.exe');
    FindClose(file);
    exit;
  end;
end;

procedure InitializeWizard;  
begin
 RebirthFolderExisted := false;
 D1FolderExisted := false;
 D2FolderExisted := false;
 OldD1FolderExisted := false;
 OldD2FolderExisted := false
 macdata := false;
 D1SIndex := 0;
 D2SIndex := 0;
 update := false;
 installerurl := 'http://www.dxx-rebirth.com/download/dxx/user/afuturepilot/DXX-Rebirth_Setup.exe';
 

 {If the download of the new installer fails, we still want to give the
  user the option of continuing with the original installation}
 idpSetOption('AllowContinue', '1');
 idpSetOption('ErrorDialog', 'FileList');
 idpSetOption('ConnectTimeout', '3000');
 idpSetOption('SendTimeout', '3000');
 idpSetOption('ReceiveTimeout', '3000');

 //The page to decide what the default data location should be
  TypeOfInstallPage := CreateInputOptionPage(wpSelectComponents,
    'Select Installation Type', '',
    'Select what type of Descent installation is currently on your computer.',
    True, False);
  TypeOfInstallPage.Add('GOG');
  TypeOfInstallPage.Add('Steam');
  TypeOfInstallPage.Add('Other / Original CDs');
  TypeOfInstallPage.Add('I do not own Descent (install the Shareware)');
  TypeOfInstallPage.Add('I am updating my Rebirth install');

  TypeOfInstallPage.Values[0] := true;

 // Ask if the GOG installers have been run
  GogRanPage := CreateInputOptionPage(TypeOfInstallPage.ID,
    'GOG Installation Selection', '',
    'Select whether you have already run the GOG Descent installers.',
    False, False);
  GogRanPage.Add('I have run the Descent 1 installer');
  GogRanPage.Add('I have run the Descent 2 installer');

  // Ask if they want to install just Rebirth, or copy the data files as well.
  DataToCopyPage := CreateInputOptionPage(GogRanPage.ID,
    'Install Descent Data', '',
    'Select what files from the old Descent installation should be copied over.',
    False, False);
  DataToCopyPage.Add('Required Game Files (Must be checked if installing Vertigo)');
  DataToCopyPage.Add('Missions');
  DataToCopyPage.Add('Pilot Files');
  DataToCopyPage.Add('Savegames');
  DataToCopyPage.Add('Demos');

  // The default value is to copy the game files only.
  DataToCopyPage.Values[0] := True;


  // The page that is displayed when they're installing both D1X and D2X
  GogBothPage := CreateInputFilePage(GogRanPage.ID,
  'GOG Installer Location', '',
  'Please select the GOG installer locations.'#13#10);
  GogBothPage.Add('Descent installer location.','Executable Files|*.exe', '.exe');  // Add options for selecting where the installers are.
  GogBothPage.Add('Descent 2 installer location.','Executable Files|*.exe', '.exe');
  GogBothPage.Values[0] := GetGogD1();   //The default values are the current directory.
  GogBothPage.Values[1] := GetGogD2(); //The default values are the current directory.

  // The page that is displayed when they're installing both D1X and D2X
  Gog1Page := CreateInputFilePage(GogRanPage.ID,
  'GOG Installer Location', '',
  'Please select the GOG Descent 1 installer location.'#13#10);
  Gog1Page.Add('','Executable Files|*.exe', '.exe');  // Add options for selecting where the installers are.
  Gog1Page.Values[0] := GetGogD1();   //The default values are the current directory.

  // The page that is displayed when they're installing both D1X and D2X
  Gog2Page := CreateInputFilePage(GogRanPage.ID,
  'GOG Installer Location', '',
  'Please select the GOG Descent 2 installer locations.'#13#10);
  Gog2Page.Add('','Executable Files|*.exe', '.exe');  // Add options for selecting where the installers are.
  Gog2Page.Values[0] := GetGogD2();   //The default values are the current directory.

  // The page that is displayed when they're installing both D1X and D2X
  BothLocationsPage := CreateInputDirPage(DataToCopyPage.ID,
  'Descent Data Directories', '',
  'Please select the locations of the Descent files.'#13#10#13#10'If you are using the original CDs with one drive, set both locations to that drive. You will have the chance to switch out CDs later in the installation.'#13#10,
  False, '');
  BothLocationsPage.Add('Descent location.');  // Add options for selecting where to copy the data from.
  BothLocationsPage.Add('Descent 2 location.');

  // The page that is displayed when just D1X is being installed.
  D1LocationPage := CreateInputDirPage(DataToCopyPage.ID,
  'Descent Data Directory', '',
  'Please select the location of the Descent files.'#13#10#13#10'If you are using a CD, set the location to the root of your CD drive.',
  False, '');
  D1LocationPage.Add(''); // Option for selecting data location.

  // Page that's shown when just D2X is being installed.
  D2LocationPage := CreateInputDirPage(DataToCopyPage.ID,
  'Descent 2 Data Directory', '',
  'Please select the location of the Descent 2 files.'#13#10#13#10'If you are using a CD, set the location to the root of your CD drive.',
  False, '');
  D2LocationPage.Add(''); // Select a location for data.

  // Location of Vertigo
  VertigoLocationPage := CreateInputDirPage(BothLocationsPage.ID,
  'Vertigo Data Directory', '',
  'Please select the location of the Vertigo data files.',
  False, '');
  VertigoLocationPage.Add(''); // Select a location for data.

  // These soundtrack pages appear if multiple soundtracks were selected
  SoundtrackPage1 := CreateInputOptionPage(wpInstalling,
  'Descent 1 Soundtrack Selection', '',
  'Please select which of the downloaded D1 soundtracks to enable.'#13#10'This will move the .dxa file from the "Soundtracks" folder to the main D1X folder.'#13#10'To enable a different one, simply move this one back to the "Soundtracks"'#13#10'folder, and move a new one to the main D1X folder.'#13#10,
  True, True);

  SoundtrackPage2 := CreateInputOptionPage(SoundtrackPage1.ID,
  'Descent 1 Soundtrack Selection', '',
  'Please select which of the downloaded D1 soundtracks to enable.'#13#10'This will move the .dxa file from the "Soundtracks" folder to the main D1X folder.'#13#10'To enable a different one, simply move this one back to the "Soundtracks"'#13#10'folder, and move a new one to the main D1X folder.'#13#10,
  True, True);
end;

// These functions are used to tell the [Files] section where to look for data on the hard drive.
function Descent(Param: String): String;
begin
  if Assigned(BothLocationsPage) then // A work around to make sure the installer is actually started. Otherwise this function is called before the page is actually created, and therefore gives an error.
    begin
       // Both are installed, and not the Descent 2 demo
      if (IsComponentSelected('d1x') and IsComponentSelected('d2x') and not IsComponentSelected('d2x\demo')) then 
      begin
        result := BothLocationsPage.Values[0];
        exit;
      end;
      if (IsComponentSelected('d1x')) then
      begin
        result := D1LocationPage.Values[0]
        exit;
      end;
      if (not IsComponentSelected('d1x')) then
      begin
        result := '';
        exit;
      end;
    end
  else 
   result := ''; // The other part of the work around...If the page hasn't been created yet, make this entire function void.
end;

function DescentTwo(Param: String): String;
begin
  if Assigned(BothLocationsPage) then  
    begin
      if (IsComponentSelected('d1x') and IsComponentSelected('d2x') and not IsComponentSelected('d1x\demo')) then
      begin
        result := BothLocationsPage.Values[1];
        exit;
      end;
      if (IsComponentSelected('d2x')) then  
      begin
        result := D2LocationPage.Values[0];  
        exit;
      end;
      if (not IsComponentSelected('d2x')) then 
      begin
        result := '';  
        exit;
      end;
    end
  else 
   result := ''; 
end;

// These add soundtracks to the array of soundtracks and increase the soundtrack index.
procedure Soundtrack1();
begin
  SetArrayLength(D1Soundtracks, 10);
  if IsComponentSelected('d1xa\addon\sc55') then
  begin
    D1Soundtracks[D1SIndex] := 'd1xr-sc55-music.dxa';
    D1SIndex := D1SIndex + 1;
    SoundtrackPage1.Add('SC-55 MIDI Soundtrack for D1X');
  end;
  if IsComponentSelected('d1xa\addon\opl3') then
  begin
    D1Soundtracks[D1SIndex] := 'd1xr-opl3-music.dxa';
    D1SIndex := D1SIndex + 1;
    SoundtrackPage1.Add('OPL-3 MIDI Soundtrack for D1X');
  end;
  if IsComponentSelected('d1xa\addon\awe32') then
  begin
    D1Soundtracks[D1SIndex] := 'd1midi-awe32.dxa';
    D1SIndex := D1SIndex + 1;
    SoundtrackPage1.Add('AWE32 MIDI Soundtrack for D1X');
  end;
  if IsComponentSelected('d1xa\addon\awe64') then
  begin
    D1Soundtracks[D1SIndex] := 'd1midi-awe64.dxa';
    D1SIndex := D1SIndex + 1;
    SoundtrackPage1.Add('AWE64 MIDI Soundtrack for D1X');
  end;
  if IsComponentSelected('d1xa\addon\2m') then
  begin
    D1Soundtracks[D1SIndex] := 'd1midi-ensoniq2m.dxa';
    D1SIndex := D1SIndex + 1;
    SoundtrackPage1.Add('Ensoniq 2M MIDI Soundtrack for D1X');
  end;
  if IsComponentSelected('d1xa\addon\8m') then
  begin
    D1Soundtracks[D1SIndex] := 'd1midi-ensoniq8m.dxa';
    D1SIndex := D1SIndex + 1;
    SoundtrackPage1.Add('Ensoniq 8M MIDI Soundtrack for D1X');
  end;
  if IsComponentSelected('d1xa\addon\sc') then
  begin
    D1Soundtracks[D1SIndex] := 'd1midi-rolandsc.dxa';
    D1SIndex := D1SIndex + 1;
    SoundtrackPage1.Add('Roland SC MIDI Soundtrack for D1X');
  end;
  if IsComponentSelected('d1xa\addon\mac') then
  begin
    D1Soundtracks[D1SIndex] := 'd1cda-mac.dxa';
    D1SIndex := D1SIndex + 1;
    SoundtrackPage1.Add('Mac Redbook Soundtrack for D1X');
  end;
  if IsComponentSelected('d1xa\addon\finn') then
  begin
    D1Soundtracks[D1SIndex] := 'd1-finn.dxa';
    D1SIndex := D1SIndex + 1;
    SoundtrackPage1.Add('Finn''s MIDI Soundtrack for D1X');
  end;
  if IsComponentSelected('d1xa\addon\playstation') then
  begin
    D1Soundtracks[D1SIndex] := 'd1-playstation.dxa';
    D1SIndex := D1SIndex + 1;
    SoundtrackPage1.Add('Playstation Soundtrack for D1X');
  end;
end;

procedure Soundtrack2();
begin
  SetArrayLength(D2Soundtracks, 11);
  if IsComponentSelected('d2xa\addon\sc55') then
  begin
    D2Soundtracks[D2SIndex] := 'd2xr-sc55-music.dxa';
    D2SIndex := D2SIndex + 1;
    SoundtrackPage2.Add('SC-55 MIDI Soundtrack for D2X');
  end;
  if IsComponentSelected('d2xa\addon\opl3') then
  begin
    D2Soundtracks[D2SIndex] := 'd2xr-opl3-music.dxa';
    D2SIndex := D2SIndex + 1;
    SoundtrackPage2.Add('OPL3 MIDI Soundtrack for D2X');
  end;
  if IsComponentSelected('d2xa\addon\awe32') then
  begin
    D2Soundtracks[D2SIndex] := 'd2midi-awe32.dxa';
    D2SIndex := D2SIndex + 1;
    SoundtrackPage2.Add('AWE32 MIDI Soundtrack for D2X');
  end;
  if IsComponentSelected('d2xa\addon\awe64') then
  begin
    D2Soundtracks[D2SIndex] := 'd2midi-awe64.dxa';
    D2SIndex := D2SIndex + 1;
    SoundtrackPage2.Add('AWE64 MIDI Soundtrack for D2X');
  end;
  if IsComponentSelected('d2xa\addon\2m') then
  begin
    D2Soundtracks[D2SIndex] := 'd2midi-ensoniq2m.dxa';
    D2SIndex := D2SIndex + 1;
    SoundtrackPage2.Add('Ensoniq 2M MIDI Soundtrack for D2X');
  end;
  if IsComponentSelected('d2xa\addon\8m') then
  begin
    D2Soundtracks[D2SIndex] := 'd2midi-ensoniq8m.dxa';
    D2SIndex := D2SIndex + 1;
    SoundtrackPage2.Add('Ensoniq 8M MIDI Soundtrack for D2X');
  end;
  if IsComponentSelected('d2xa\addon\sc') then
  begin
    D2Soundtracks[D2SIndex] := 'd2midi-rolandsc.dxa';
    D2SIndex := D2SIndex + 1;
    SoundtrackPage2.Add('Roland SC MIDI Soundtrack for D2X');
  end;
  if IsComponentSelected('d2xa\addon\finn') then
  begin
    D2Soundtracks[D2SIndex] := 'd2-finn.dxa';
    D2SIndex := D2SIndex + 1;
    SoundtrackPage2.Add('Finn''s MIDI Soundtrack for D2X');
  end;
  if IsComponentSelected('d2xa\addon\mac') then
  begin
    D2Soundtracks[D2SIndex] := 'd2cda-mac.dxa';
    D2SIndex := D2SIndex + 1;
    SoundtrackPage2.Add('Mac Redbook Soundtrack for D2X');
  end;
  if IsComponentSelected('d2xa\addon\max') then
  begin
    D2Soundtracks[D2SIndex] := 'd2cda-max.dxa';
    D2SIndex := D2SIndex + 1;
    SoundtrackPage2.Add('Descent Maximum Soundtrack for D2X');
  end;
  if IsComponentSelected('d2xa\addon\tdc') then
  begin
    D2Soundtracks[D2SIndex] := 'd2cda-tdc.dxa';
    D2SIndex := D2SIndex + 1;
    SoundtrackPage2.Add('The Definitive Collection Redbook Soundtrack for D2X');
  end;
end;

// Check if the Descent 1 files exist in the location given.
function CheckD1Location(): Boolean;
begin
  if (FileExists(Descent('') + '\descent.hog')) or (FileExists(Descent('') + '\Data\descent.hog')) or (FileExists(Descent('') + '\Descent\descent.hog')) then
  begin  
    result := true;
  end
  else
  begin
    result := false;
  end    
end;

function CheckD2Location(): Boolean;
begin
  if (FileExists(DescentTwo('') + '\descent2.hog')) or (FileExists(DescentTwo('') + '\Data\descent2.hog')) or (FileExists(DescentTwo('') + '\D2Data\descent2.hog')) or (FileExists(DescentTwo('') + '\Descent_II\D2Data\descent2.hog')) or (FileExists(DescentTwo('') + '\descent2.sow')) or (FileExists(DescentTwo('') + '\D2Data\descent2.sow')) or (FileExists(DescentTwo('') + '\Descent_II\D2Data\descent2.sow')) then
  begin  
    result := true;
  end
  else
  begin
    result := false;
  end
end;

function CheckVertigoLocation(): Boolean;
begin
  if (FileExists(DescentTwo('') + '\hoard.ham')) or (FileExists(DescentTwo('') + '\Data\hoard.ham')) or (FileExists(DescentTwo('') + '\Vertigo\hoard.ham')) then
  begin  
    result := true;
  end
  else
  begin
    result := false;
  end
end;

// When we try to go to the next page...
function NextButtonClick(CurPageID: Integer): Boolean;
var
 serversion:ansistring;
 newavail:boolean;
 i:integer;
 ourVersion:string;
 checkedSuccessfully:boolean;
 text:string;
 yes:boolean; //if yes is true then we don't display component downloads (instead we show installer download), if it's false then we do.
 oldRevision:string;
 newRevision:string;
 Index:integer;
begin
 result:=true;
 yes:=false; //we assume that we're only displaying component downloads
 if curPageID=wpWelcome then begin
   //Are we being called by an updating setup? If so, don't ask to check for updates again!
   for i:=1 to ParamCount do begin
    if uppercase(ParamStr(i))='/UPDATED' then begin
    yes := false; //if we're an updated setup display components download
     exit;
    end;
   end;
   //Offer to check for a new version for the user..
   if MsgBox('Would you like to check for a new version of this installer?', mbConfirmation, MB_YESNO) = IDYES then
    begin
    yes:=true; //we are looking for updates so we'll display the download of the installer
        newavail:=false;

        checkedSuccessfully:=false;
        GetVersionNumbersString(expandconstant('{srcexe}'), ourVersion);
        ourVersion := ChangeFileExt(ourVersion, ''); //Remove the trailing zero
        ourVersion := ourVersion + '.48'; //Add the installer revision to the version

        if idpDownloadFile('http://www.dxx-rebirth.com/download/dxx/user/afuturepilot/version2.txt',expandconstant('{tmp}\version2.txt'))then
          begin
          { Now read the version from that file and see if it is newer. }
          LoadStringFromFile(expandconstant('{tmp}\version2.txt'), serversion);
          oldRevision := ExtractFileExt(ourVersion); //Get "current version" revision
          newRevision := ExtractFileExt(serversion); //Get "new version" revision
          StringChangeEx(oldRevision, '.', '', true); //Remove . from revision number
          StringChangeEx(newRevision, '.', '', true); //Remove . from revision number

          if pos('.', serversion) <> 0 then
          begin
            checkedSuccessfully:=true;
                     
            if CompareVersions(trim(serversion), trim(ourVersion)) > 0 then
            begin
              //Version is newer
              ourVersion := ChangeFileExt(ourVersion, ''); //Remove the revision from version string
              serversion := ChangeFileExt(serversion, ''); //Remove the revision from version string
              text:='There is a newer installer available. Your version is ' + ourVersion + ', installer revision ' + oldRevision + ', the new version is ' + serversion + ', installer revision ' + newRevision + '. Would you like to download it?';
              if MsgBox(text, mbConfirmation, MB_YESNO)=IDYES then
              begin
                idpSetOption('ErrorDialog', 'Simple');
                idpAddFile(installerurl, expandConstant('{tmp}\DXX-Rebirth_Setup.exe'));
                idpDownloadAfter(wpWelcome); //and we display the download for the installer
                update := true;
              end
              else
              begin
                 yes := false; //Otherwise we display the download for components.
              end
            end
            else
            begin
              MsgBox('You are running the latest version of this setup.', mbInformation, MB_OK);
            end;
          end;
        end;
        
        if not checkedSuccessfully then
        begin
          ourVersion := ChangeFileExt(ourVersion, ''); //Remove the revision from version string
          serversion := ChangeFileExt(serversion, ''); //Remove the revision from version string
          text:='I was unable to check for an update. Installation of the current version, ' + ourVersion + ', installer revision ' + oldRevision + ' will continue.';
          MsgBox(text, mbInformation, MB_OK);
          yes := false; //and we didn't say yes
        end;
    end
  end;

  if CurPageID = TypeOfInstallPage.ID then //If we're on the which install page, check to get default values for the data dir pages.
  begin
      if (TypeOfInstallPage.Values[1]) then //If we're installing from Steam
      begin
          BothLocationsPage.Values[0] := ExpandConstant('{pf}\Steam\steamapps\common\Descent');   //The default values are the Steam install paths.
          BothLocationsPage.Values[1] := ExpandConstant('{pf}\Steam\steamapps\common\Descent 2'); 
          D1LocationPage.Values[0] := ExpandConstant('{pf}\Steam\steamapps\common\Descent'); 
          D2LocationPage.Values[0] := ExpandConstant('{pf}\Steam\steamapps\common\Descent 2');
      end;
      if (TypeOfInstallPage.Values[2]) then
      begin
          BothLocationsPage.Values[0] := ExpandConstant('{sd}\GAMES\Descent');   //The default values are the original install paths.
          BothLocationsPage.Values[1] := ExpandConstant('{sd}\GAMES\Descent2'); 
          D1LocationPage.Values[0] := ExpandConstant('{sd}\GAMES\Descent'); 
          D2LocationPage.Values[0] := ExpandConstant('{sd}\GAMES\Descent2');
      end;
      if (TypeOfInstallPage.Values[3]) then // If they don't have Descent, install the demo.
      begin
        if isComponentSelected('d1x') then
        begin
          Index := WizardForm.ComponentsList.Items.IndexOf('Shareware demo files for Descent 1');
          if Index <> -1 then
          begin
            WizardForm.ComponentsList.Checked[Index] := true;
            WizardForm.ComponentsList.ItemEnabled[Index] := true;
          end;
        end;
        if isComponentSelected('d2x') then
        begin
          Index := WizardForm.ComponentsList.Items.IndexOf('Shareware demo files for Descent 2');
          if Index <> -1 then
          begin
            WizardForm.ComponentsList.Checked[Index] := true;
            WizardForm.ComponentsList.ItemEnabled[Index] := true;
          end;
        end;
      end;
    end;

  if CurPageID = GogBothPage.ID then
  begin
    if not (FileExists(GogBothPage.Values[0]) and FileExists(GogBothPage.Values[1])) then
    begin
      MsgBox('Please select the location of both GOG installers.', mbInformation, MB_OK);
      result := false;
      exit;
    end;
  end;

  if CurPageID = Gog1Page.ID then
  begin
    if not (FileExists(Gog1Page.Values[0])) then
    begin
      MsgBox('Please select the location of the Descent 1 GOG installer.', mbInformation, MB_OK);
      result := false;
      exit;
    end;
  end;

  if CurPageID = Gog2Page.ID then
  begin
    if not (FileExists(Gog2Page.Values[0])) then
    begin
      MsgBox('Please select the location of the Descent 2 GOG installer.', mbInformation, MB_OK);
      result := false;
      exit;
    end;
  end;

  if CurPageID = BothLocationsPage.ID then
  begin
    if not (CheckD1Location() or CheckD2Location()) then
    begin
      if MsgBox('Neither the Descent 1 nor the Descent 2 data files could be found in the locations specified. Click Retry to try again, or Cancel to continue.', mbInformation, MB_RETRYCANCEL) = IDRETRY then
      begin
        result := false;
      end;
    end
    else
    begin
      if not CheckD1Location() then
      begin
        if MsgBox('The Descent 1 data files could not be found in the location specified. Click Retry to try again, or Cancel to continue.', mbInformation, MB_RETRYCANCEL) = IDRETRY then
        begin
          result := false;
        end;
      end;
      if not CheckD2Location() then
      begin
        if MsgBox('The Descent 2 data files could not be found in the location specified. Click Retry to try again, or Cancel to continue.', mbInformation, MB_RETRYCANCEL) = IDRETRY then
        begin
          result := false;
        end;
      end;
    end;
    VertigoLocationPage.Values[0] := BothLocationsPage.Values[1];
  end;

  if CurPageID = D1LocationPage.ID then
  begin
    if not CheckD1Location() then
    begin
      if MsgBox('The Descent 1 data files could not be found in the location specified. Click Retry to try again, or Cancel to continue.', mbInformation, MB_RETRYCANCEL) = IDRETRY then
      begin
        result := false;
        exit;
      end;
    end;
  end;

  if CurPageID = D2LocationPage.ID then
  begin
    if not CheckD2Location() then
    begin
      if MsgBox('The Descent 2 data files could not be found in the location specified. Click Retry to try again, or Cancel to continue.', mbInformation, MB_RETRYCANCEL) = IDRETRY then
      begin
        result := false;
        exit;
      end;
    end;
    VertigoLocationPage.Values[0] := D2LocationPage.Values[0];
  end;

  if CurPageID = VertigoLocationPage.ID then
  begin
    if not CheckVertigoLocation() then
    begin
      if MsgBox('The Vertigo data files could not be found in the location specified. Click Retry to try again, or Cancel to continue.', mbInformation, MB_RETRYCANCEL) = IDRETRY then
      begin
        result := false;
        exit;
      end;
    end;
  end;

  if CurPageID = wpSelectComponents then  //...and we're on the component selection page...
  begin
    if (not IsComponentSelected('d1x') and not IsComponentSelected('d2x')) then  //...and we didn't select anything...
      begin
        MsgBox('Please select to install either D1X-Rebirth, D2X-Rebirth, or both.', mbError, MB_OK); //...spit out an error. ;)
        result := false;
        exit;
      end;
    if IsComponentSelected('d2xa\max') then
    begin
      MsgBox('You have selected to install Descent Maximum. This is a total conversion, and replaces the main campaign of Descent 2. To uninstall it, remove or change the extension of D2XR-MAXIMUM.DXA in the main D2X-Rebirth folder.', mbInformation, MB_OK);
    end;
    result := true; // Otherwise if we're on the components selection page, just keep going.
  end;
  if CurPageID = wpReady then
  begin
      if DirExists(ExpandConstant('{app}\DXX-Rebirth')) then
      begin
        RebirthFolderExisted := true;
      end;
      if DirExists(ExpandConstant('{app}\D1X-Rebirth')) then
      begin
        OldD1FolderExisted := true;
      end;
      if DirExists(ExpandConstant('{app}\D2X-Rebirth')) then
      begin
        OldD2FolderExisted := true;
      end;
      if DirExists(ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth')) then
      begin
        D1FolderExisted := true;
      end;
      if DirExists(ExpandConstant('{app}\DXX-Rebirth\D2X-Rebirth')) then
      begin
        D2FolderExisted := true;
      end;
      if IsComponentSelected('d1x') = true then
      begin
        ForceDirectories(ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth'));
      end;
      if IsComponentSelected('d2x') = true then
      begin
        ForceDirectories(ExpandConstant('{app}\DXX-Rebirth\D2X-Rebirth'));
      end;
      if OldD1FolderExisted or OldD2FolderExisted then
      begin
         MsgBox('It looks like you have a Rebirth installation created with an old version of the installer. The installer will move your installation into a "DXX-Rebirth" subfolder.', mbInformation, MB_OK);
      end;
      Soundtrack1();
      Soundtrack2();
      if D1SIndex > 0 then
      begin
        ForceDirectories(ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth\Soundtracks'));
      end;
      if D2SIndex > 0 then
      begin
        ForceDirectories(ExpandConstant('{app}\DXX-Rebirth\D2X-Rebirth\Soundtracks'));
      end;

      if ((isComponentSelected('d1x\demo') and isComponentSelected('d2x\demo')) or TypeOfInstallPage.Values[3] or TypeOfInstallPage.Values[4]) then
      begin
        DataToCopyPage.Values[0] := false;
      end;

    //Check all the subcomponents, and add the ones that are selected.
      if yes = false then //if we're not updating, then the download page needs to be after the install screen
      begin
        idpDownloadAfter(wpReady); //Put the download page after the installation so we can download the AddOns directly to their final locations.
      end;

      // D1 Addons
      idpAddFileComp('http://www.descentrangers.com/Assets/RangerMissionPacks/D1%20Anarchy%20Ranger%20Pack.zip', expandconstant('{tmp}\d1-anarchy.zip'), 'd1xa\mission\rangeranarchy');
      idpAddFileComp('http://www.descentrangers.com/Assets/RangerMissionPacks/D1%20Coop%20Ranger%20Pack.zip', expandconstant('{tmp}\d1-coop.zip'), 'd1xa\mission\rangercoop');
      idpAddFileComp('http://descentchampions.org/missions/dcl_d1_missions.zip', expandconstant('{tmp}\dcl_d1_missions.zip'), 'd1xa\mission\dcl');
      idpAddFileComp('http://www.dxx-rebirth.com/download/dxx/res/d1xr-sc55-music.dxa', expandconstant('{app}\DXX-Rebirth\D1X-Rebirth\Soundtracks\d1xr-sc55-music.dxa'), 'd1xa\addon\sc55');
      idpAddFileComp('http://www.dxx-rebirth.com/download/dxx/res/d1xr-opl3-music.dxa', expandconstant('{app}\DXX-Rebirth\D1X-Rebirth\Soundtracks\d1xr-opl3-music.dxa'), 'd1xa\addon\opl3');
      idpAddFileComp('https://www.dropbox.com/s/2z0wcvlc3ofovpu/D1CDA-MAC.DXA?dl=1', expandconstant('{app}\DXX-Rebirth\D1X-Rebirth\Soundtracks\d1cda-mac.dxa'), 'd1xa\addon\mac');
      idpAddFileComp('https://www.dropbox.com/s/wot0bfkvxgnrmuj/d1-playstation.dxa?dl=1', expandconstant('{app}\DXX-Rebirth\D1X-Rebirth\Soundtracks\d1-playstation.dxa'), 'd1xa\addon\playstation');
      idpAddFileComp('https://www.dropbox.com/s/ajnsexd9nqdw8dd/D1MIDI-AWE32.DXA?dl=1', expandconstant('{app}\DXX-Rebirth\D1X-Rebirth\Soundtracks\d1midi-awe32.dxa'), 'd1xa\addon\awe32');
      idpAddFileComp('https://www.dropbox.com/s/rnrphmvmio3vaj6/D1MIDI-AWE64.DXA?dl=1', expandconstant('{app}\DXX-Rebirth\D1X-Rebirth\Soundtracks\d1midi-awe64.dxa'), 'd1xa\addon\awe64');
      idpAddFileComp('https://www.dropbox.com/s/nt1vvvgylwml4vj/D1MIDI-ENSONIQ2M.DXA?dl=1', expandconstant('{app}\DXX-Rebirth\D1X-Rebirth\Soundtracks\d1midi-ensoniq2m.dxa'), 'd1xa\addon\2m');
      idpAddFileComp('https://www.dropbox.com/s/6bm2apyeidy0cb7/D1MIDI-ENSONIQ8M.DXA?dl=1', expandconstant('{app}\DXX-Rebirth\D1X-Rebirth\Soundtracks\d1midi-ensoniq8m.dxa'), 'd1xa\addon\8m');
      idpAddFileComp('https://www.dropbox.com/s/w2mka6bd35vpw2w/D1MIDI-ROLANDSC.DXA?dl=1', expandconstant('{app}\DXX-Rebirth\D1X-Rebirth\Soundtracks\d1midi-rolandsc.dxa'), 'd1xa\addon\sc');
      idpAddFileComp('https://www.dropbox.com/s/2fz9ns04lxhp6sk/d1-finn.dxa?dl=1', expandconstant('{app}\DXX-Rebirth\D1X-Rebirth\Soundtracks\d1-finn.dxa'), 'd1xa\addon\finn');
      idpAddFileComp('http://www.dxx-rebirth.com/download/dxx/res/d1xr-briefings-ger.dxa', expandconstant('{app}\DXX-Rebirth\D1X-Rebirth\d1xr-briefings-ger.dxa'), 'd1xa\addon\german');
      // D2 Addons
      idpAddFileComp('https://www.dropbox.com/s/08sab7s0md2l7v7/D2XR-MAXIMUM.DXA?dl=1', expandconstant('{app}\DXX-Rebirth\D2X-Rebirth\d2xr-maximum.dxa'), 'd2xa\max');      
      idpAddFileComp('http://www.descentrangers.com/Assets/RangerMissionPacks/D2%20Anarchy%20Ranger%20Pack.zip', expandconstant('{tmp}\d2-anarchy.zip'), 'd2xa\mission\rangeranarchy');
      idpAddFileComp('http://www.descentrangers.com/Assets/RangerMissionPacks/D2%20Coop%20Ranger%20Pack.zip', expandconstant('{tmp}\d2-coop.zip'), 'd2xa\mission\rangercoop');
      idpAddFileComp('http://descentchampions.org/missions/dcl_d2_missions.zip', expandconstant('{tmp}\dcl_d2_missions.zip'), 'd2xa\mission\dcl');
      idpAddFileComp('http://www.dxx-rebirth.com/download/dxx/res/d2xr-sc55-music.dxa', expandconstant('{app}\DXX-Rebirth\D2X-Rebirth\Soundtracks\d2xr-sc55-music.dxa'), 'd2xa\addon\sc55');
      idpAddFileComp('http://www.dxx-rebirth.com/download/dxx/res/d2xr-opl3-music.dxa', expandconstant('{app}\DXX-Rebirth\D2X-Rebirth\Soundtracks\d2xr-opl3-music.dxa'), 'd2xa\addon\opl3');
      idpAddFileComp('https://www.dropbox.com/s/z0bfzy76681b9oq/D2CDA-MAC.DXA?dl=1', expandconstant('{app}\DXX-Rebirth\D2X-Rebirth\Soundtracks\d2cda-mac.dxa'), 'd2xa\addon\mac');
      idpAddFileComp('https://www.dropbox.com/s/j8noxufr7uny1hf/D2MIDI-AWE32.DXA?dl=1', expandconstant('{app}\DXX-Rebirth\D2X-Rebirth\Soundtracks\d2midi-awe32.dxa'), 'd2xa\addon\awe32');
      idpAddFileComp('https://www.dropbox.com/s/t7eg48iaiw7a6pw/D2MIDI-AWE64.DXA?dl=1', expandconstant('{app}\DXX-Rebirth\D2X-Rebirth\Soundtracks\d2midi-awe64.dxa'), 'd2xa\addon\awe64');
      idpAddFileComp('https://www.dropbox.com/s/mr74xk9ezm8hbj9/D2MIDI-ENSONIQ2M.DXA?dl=1', expandconstant('{app}\DXX-Rebirth\D2X-Rebirth\Soundtracks\d2midi-ensoniq2m.dxa'), 'd2xa\addon\2m');
      idpAddFileComp('https://www.dropbox.com/s/r78n7yyzhfpmfy5/D2MIDI-ENSONIQ8M.DXA?dl=1', expandconstant('{app}\DXX-Rebirth\D2X-Rebirth\Soundtracks\d2midi-ensoniq8m.dxa'), 'd2xa\addon\8m');
      idpAddFileComp('https://www.dropbox.com/s/lwd2i79rc33oq4x/D2MIDI-ROLANDSC.DXA?dl=1', expandconstant('{app}\DXX-Rebirth\D2X-Rebirth\Soundtracks\d2midi-rolandsc.dxa'), 'd2xa\addon\sc');
      idpAddFileComp('https://www.dropbox.com/s/0yyfj01a18xva8u/d2-finn.dxa?dl=1', expandconstant('{app}\DXX-Rebirth\D2X-Rebirth\Soundtracks\d2-finn.dxa'), 'd2xa\addon\finn');
      idpAddFileComp('https://www.dropbox.com/s/fruhrsvulvzxs3e/D2CDA-MAX.DXA?dl=1', expandconstant('{app}\DXX-Rebirth\D2X-Rebirth\Soundtracks\d2cda-max.dxa'), 'd2xa\addon\max');
      idpAddFileComp('https://www.dropbox.com/s/w7gc0qmpxq4tc42/D2CDA-TDC.DXA?dl=1', expandconstant('{app}\DXX-Rebirth\D2X-Rebirth\Soundtracks\d2cda-tdc.dxa'), 'd2xa\addon\tdc');
      idpAddFileComp('http://www.dxx-rebirth.com/download/dxx/res/d2xr-briefings-ger.dxa', expandconstant('{app}\DXX-Rebirth\D2X-Rebirth\d2xr-briefings-ger.dxa'), 'd2xa\addon\german');

  end;
  if CurPageID = wpFinished then
  begin
    // If they only downloaded one soundtrack
    if (D1SIndex = 1) then
    begin
      // Activate it
      RenameFile(ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth\Soundtracks\' + D1Soundtracks[0]), ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth\' + D1Soundtracks[0]));
    end;
    // If they downloaded more than one
    if (D1SIndex > 1) then
    begin
      for i := 0 to (D1SIndex - 1) do
      begin
        if SoundtrackPage1.Values[i] = true then
        begin
          // Activate the one they selected.
          RenameFile(ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth\Soundtracks\' + D1Soundtracks[i]), ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth\' + D1Soundtracks[i]));
        end;
      end;
    end;

    // If they only downloaded one soundtrack
    if (D2SIndex = 1) then
    begin
      // Activate it
      RenameFile(ExpandConstant('{app}\DXX-Rebirth\D2X-Rebirth\Soundtracks\' + D2Soundtracks[0]), ExpandConstant('{app}\DXX-Rebirth\D2X-Rebirth\' + D2Soundtracks[0]));
    end;
    // If they downloaded more than one
    if (D2SIndex > 1) then
    begin
      for i := 0 to (D2SIndex - 1) do
      begin
        if SoundtrackPage2.Values[i] = true then
        begin
          // Activate the one they selected.
          RenameFile(ExpandConstant('{app}\DXX-Rebirth\D2X-Rebirth\Soundtracks\' + D2Soundtracks[i]), ExpandConstant('{app}\DXX-Rebirth\D2X-Rebirth\' + D2Soundtracks[i]));
        end;
      end;
    end;
  end;
  result := true;   // And keep going if we're on any other page as well.
end;

//Use this to delete the original install directory if needed.
procedure CurStepChanged(CurStep: TSetupStep);
begin
  if CurStep = ssPostInstall then begin
    if OldD1FolderExisted then begin 
      DelTree(ExpandConstant('{app}\D1X-Rebirth'), true, true, true);
    end;
    if OldD2FolderExisted then begin 
      DelTree(ExpandConstant('{app}\D2X-Rebirth'), true, true, true);
    end;
    if OldD1FolderExisted or OldD2FolderExisted then begin
      DeleteFile(ExpandConstant('{app}\unins000.exe'));
      DeleteFile(ExpandConstant('{app}\unins000.dat'));
    end;
  end;
end;

// IF we haven't run the installer and we're not installing demos, then we're using the GOG installer.
function GogInstaller1(): Boolean;
begin
  if TypeOfInstallPage.Values[0] and (not GogRanPage.Values[0] and not IsComponentSelected('d1x\demo')) then
    result := true;
end;

function GogInstaller2(): Boolean;
begin
  if TypeOfInstallPage.Values[0] and (not GogRanPage.Values[1] and not IsComponentSelected('d2x\demo')) then
    result := true;
end;

// These functions are used in the [Files] section, to check whether or not to copy files from somewhere else on the computer.
function D1Files(): Boolean;
begin
  if GogInstaller1() then
  begin
    result := False;
  end
  else
  begin
    result := DataToCopyPage.Values[0];
  end;
end;

function D2Files(): Boolean;
begin
  if GogInstaller2() then
  begin
    result := False;
  end
  else
  begin
    result := DataToCopyPage.Values[0];
  end;
end;

function VertigoFiles(): Boolean;
begin
  if not GogInstaller2() then
  begin
    result := DataToCopyPage.Values[0];
  end
  else
  begin
    result := True;
  end;
end; 

function Missions(): Boolean;  // If we just want to install missions.
begin
  Result := DataToCopyPage.Values[1]; // Then we checked to install missions.
end;

function PlayerFiles(): Boolean;  // If we want to install pilot files
begin
  Result := DataToCopyPage.Values[2];  // You know the drill by now...
end;

function SaveGames(): Boolean;  // And savegames
begin
  Result := DataToCopyPage.Values[3];  // This is getting old...
end;

function Demos(): Boolean;  // Same for demos
begin
  Result := DataToCopyPage.Values[4];  // You don't say??
end;


function GogD1(Param: String): String;
begin
    if Assigned(GogBothPage) then
    begin
      if (IsComponentSelected('d1x') and IsComponentSelected('d2x') and not IsComponentSelected('d2x\demo')) then  // If we're installing both and no demo...
      begin
        result := GogBothPage.Values[0];
        exit;
      end;
      if (IsComponentSelected('d1x')) then
      begin
        result := Gog1Page.Values[0]
        exit;
      end;
      if (not IsComponentSelected('d1x')) then
      begin
        result := '';
        exit;
      end;
    end
  else 
   result := '';
end;

function GogD2(Param: String): String;
begin
    if Assigned(GogBothPage) then
    begin
      if (IsComponentSelected('d2x') and IsComponentSelected('d1x') and not IsComponentSelected('d1x\demo')) then
      begin
        result := GogBothPage.Values[1];
        exit;
      end;
      if (IsComponentSelected('d2x')) then
      begin
        result := Gog2Page.Values[0];
        exit;
      end;
      if (not IsComponentSelected('d2x')) then
      begin
        result := '';
        exit;
      end;
    end
  else 
   result := '';
end;

//Function for deciding whether or not we should extract the descent2.sow file.
function SowExtract(): Boolean;
begin
  if (FileExists(ExpandConstant('{tmp}\descent2.sow'))) and (D2Files()) then //Make sure we want to install data
  begin
    result := true;
  end
  else
    result := false;
end;

procedure PatchData();
var ResultCode: integer;
begin
  FileCopy(ExpandConstant('{tmp}\datapt.bat'),ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth\Data\datapt.bat'),false);
  FileCopy(ExpandConstant('{tmp}\datapt.exe'),ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth\Data\datapt.exe'),false);
  FileCopy(ExpandConstant('{tmp}\descent.hog.diff'),ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth\Data\descent.hog.diff'),false);
  FileCopy(ExpandConstant('{tmp}\descent.pig.diff'),ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth\Data\descent.pig.diff'),false);
  if Exec(ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth\Data\datapt.bat'), '', '', SW_SHOW, ewWaitUntilTerminated, ResultCode) then begin
    MsgBox('Patch applied successfully.', mbInformation, MB_OK);
  end
  else
    MsgBox('Patch failed. Please try applying the patch manually (it can be downloaded from the DXX-Rebirth website).', mbInformation, MB_OK);
  DeleteFile(ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth\Data\datapt.bat'));
  DeleteFile(ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth\Data\datapt.exe'));
  DeleteFile(ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth\Data\descent.hog.diff'));
  DeleteFile(ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth\Data\descent.pig.diff'));
end;

//Procedure for deleting the folders auto-created at start of install if the install is cancelled.
procedure DeleteFolders();
begin
    if D1FolderExisted = false then
    begin
      DelTree(expandconstant('{app}\DXX-Rebirth\D1X-Rebirth'), true, true, true);
    end;
    if D2FolderExisted = false then
    begin
      DelTree(expandconstant('{app}\DXX-Rebirth\D2X-Rebirth'), true, true, true);
    end;
    if RebirthFolderExisted = false then
    begin
      DelTree(expandconstant('{app}\DXX-Rebirth'), true, true, true);
    end;
end;

//Create backups of the user's d1x.ini file
procedure D1Xini();
var
  myini: string;
  userini: string;
  renameresult: boolean;
begin
  if FileExists(ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth\d1x.ini')) then
  begin
    userini := GetMd5OfFile(ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth\d1x.ini'));
    myini := GetMd5OfFile(ExpandConstant('{tmp}\d1x.ini'));
    if myini <> userini then
    begin
      DeleteFile(ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth\d1x.ini.bak'));
      renameresult := RenameFile(ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth\d1x.ini'), ExpandConstant('{app}\DXX-Rebirth\D1X-Rebirth\d1x.ini.bak'));
      if renameresult = true then
      begin
        MsgBox('Your old d1x.ini file has been saved as d1x.ini.bak.', mbInformation, MB_OK);
      end
      else
      begin
        MsgBox('Your old d1x.ini file could not be renamed, so it has been replaced.', mbInformation, MB_OK);
      end;
    end;
  end;
end;

//Create backups of the user's d2x.ini file
procedure D2Xini();
var
  myini: string;
  userini: string;
  renameresult: boolean;
begin
  if FileExists(ExpandConstant('{app}\DXX-Rebirth\D2X-Rebirth\d2x.ini')) then
  begin
    userini := GetMd5OfFile(ExpandConstant('{app}\DXX-Rebirth\D2X-Rebirth\d2x.ini'));
    myini := GetMd5OfFile(ExpandConstant('{tmp}\d2x.ini'));
    if myini <> userini then
    begin
      DeleteFile(ExpandConstant('{app}\DXX-Rebirth\D2X-Rebirth\d2x.ini.bak'));
      renameresult := RenameFile(ExpandConstant('{app}\DXX-Rebirth\D2X-Rebirth\d2x.ini'), ExpandConstant('{app}\DXX-Rebirth\D2X-Rebirth\d2x.ini.bak'));
      if renameresult = true then
      begin
        MsgBox('Your old d2x.ini file has been saved as d2x.ini.bak.', mbInformation, MB_OK);
      end
      else
      begin
        MsgBox('Your old d2x.ini file could not be renamed, so it has been replaced.', mbInformation, MB_OK);
      end;
    end;
  end;
end;

function MacPatch(): Boolean;
begin
  result := macdata;
end;

//Check .hog file integrity
procedure FileCheck1();
var
  size: integer;
  patch: integer;
begin
    size := -1; //set it to something impossible, in case it doesn't get set for some reason.
    //Check file size of the .hog file we're using
    if (FileExists(ExpandConstant('{app}') + '\DXX-Rebirth\D1X-Rebirth\Data\descent.hog')) then
    begin
        FileSize(ExpandConstant('{app}') + '\DXX-Rebirth\D1X-Rebirth\Data\descent.hog', size);
    end;
    //If it's not recognized, let the user know.
    if not ((size = -1) or (size = 6856701) or (size = 6856183) or (size = 7261423) or (size = 7456179) or (size = 4492107) or (size = 4494862) or (size = 2339773) or (size = 2365676) or (size = 3370339)) then
    begin
        MsgBox('Your Descent .hog file is an unrecognized size, and may be corrupted. Installation will continue, but if you experience problems, this may be the reason.', mbInformation, MB_OK);
    end;
    //If it's v1.0 ask if they want to patch it to v1.4a
    if size = 7261423 then begin
        patch := MsgBox('It looks like you are using v1.0 data files. It is recommended that you use v1.4a. Would you like to patch the data files now?', mbConfirmation, MB_YESNO);
        if patch = IDYES then begin
          PatchData();
        end;
    end;
    if size = 7456179 then begin
        macdata := true;
    end;
end;

//Check .hog file integrity
procedure FileCheck2(ran: string);
var
  size: integer;
begin
    size := -1; //Just to be on the safe side, set a non-possible number so we don't throw an error if for some reason size doesn't get set.
    //Check file size of the .hog file we're using if we're not extracting the .sow
    if not SowExtract() then
    begin
      if (FileExists(ExpandConstant('{app}') + '\DXX-Rebirth\D2X-Rebirth\Data\descent2.hog')) then
      begin
        FileSize(ExpandConstant('{app}') + '\DXX-Rebirth\D2X-Rebirth\Data\descent2.hog', size);
      end;
      if (FileExists(ExpandConstant('{app}') + '\DXX-Rebirth\D2X-Rebirth\Data\d2demo.hog')) then
      begin
        FileSize(ExpandConstant('{app}') + '\DXX-Rebirth\D2X-Rebirth\Data\d2demo.hog', size);
      end;
    end
    else
    begin
        if (ran = 'first') then // If we're extracting the .sow file, skip the filesize check the first time through (since it's called twice).
        begin
            exit;
        end
        else
        begin
            if (FileExists(ExpandConstant('{app}') + '\DXX-Rebirth\D2X-Rebirth\Data\descent2.hog')) then //If we copied over the data file
            begin
              FileSize(ExpandConstant('{app}') + '\D2X-Rebirth\Data\descent2.hog', size); //Finally, get the size of it.
            end;
        end;
    end;
    //If it's not recognized, let the user know.
    if not ((size = -1) or (size = 2292566) or (size = 4292746) or (size = 6132957) or (size = 7595079) or (size = 7107354) or (size = 7110007)) then
    begin
        MsgBox('Your Descent 2 .hog file is an unrecognized size, and may be corrupted. Installation will continue, but if you experience problems, this may be the reason.', mbInformation, MB_OK);
    end;
end;

// Decide under what curcumstances, certain pages should be skipped.
function ShouldSkipPage(PageID: Integer): Boolean;
begin
// If the user has selected one demo, and hasn't run the other installer, don't ask what files to copy.
  if (IsComponentSelected('d1x\demo') and not GogRanPage.Values[1]) and (PageID = DataToCopyPage.ID) then
  begin
    result := true;
    exit;
  end;
  if (IsComponentSelected('d2x\demo') and not GogRanPage.Values[0]) and (PageID = DataToCopyPage.ID) then
  begin
    result := true;
    exit;
  end;
  // If the user has run the GOG installers, don't ask for their locations.
  if (GogRanPage.Values[0] and ((PageID = GogBothPage.ID) or (PageID = Gog1Page.ID))) then 
  begin
    result := true;
    exit;
  end;
  if (GogRanPage.Values[1] and ((PageID = GogBothPage.ID) or (PageID = Gog2Page.ID))) then 
  begin
    result := true;
    exit;
  end;
  // If the user hasn't run the GOG installers, don't ask for the installation directories.
  if TypeOfInstallPage.Values[0] and (not GogRanPage.Values[0] and ((PageID = BothLocationsPage.ID) or (PageID = D1LocationPage.ID))) then
  begin
    result := true;
    exit;
  end;
  if TypeOfInstallPage.Values[0] and (not GogRanPage.Values[1] and ((PageID = BothLocationsPage.ID) or (PageID = D2LocationPage.ID))) then
  begin
    result := true;
    exit;
  end;
  // If the user is installing D1 and D2 (and not the demos) don't show the single question pages
  if (IsComponentSelected('d1x') and IsComponentSelected('d2x') and not (IsComponentSelected('d1x\demo') or IsComponentSelected('d2x\demo')) and not (GogRanPage.Values[0] xor GogRanPage.Values[1])) then
  begin
    if ((PageID = D1LocationPage.ID) or (PageID = D2LocationPage.ID) or (PageID = Gog1Page.ID) or (PageID = Gog2Page.ID)) then
    begin
      result := true;
      exit;
    end;
  end;
  // If the user is only installing D1, don't show the D2 questions
  if (IsComponentSelected('d1x') and not IsComponentSelected('d2x')) then 
  begin
    if ((PageID = BothLocationsPage.ID) or (PageID = D2LocationPage.ID) or (PageID = GogBothPage.ID) or (PageID = Gog2Page.ID)) then
    begin
      result := true;
      exit;
    end;
  end;
  // If the user is only installing D2, don't show the D1 questions
  if (IsComponentSelected('d2x') and not IsComponentSelected('d1x')) then 
  begin
    if ((PageID = BothLocationsPage.ID) or (PageID = D1LocationPage.ID) or (PageID = GogBothPage.ID) or (PageID = Gog1Page.ID)) then
    begin
      result := true;
      exit;
    end;
  end;
  // If the user doesn't have a GOG installation, don't show the GOG pages.
  if (not TypeOfInstallPage.Values[0] and ((PageID = GogBothPage.ID) or (PageID = Gog1Page.ID) or (PageID = Gog2Page.ID) or (PageID = GogRanPage.ID))) then
  begin
    result := true;
    exit;
  end;
  // If the user doesn't have Descent, don't ask for the data.
  if ((TypeOfInstallPage.Values[3] or TypeOfInstallPage.Values[4]) and ((PageID = BothLocationsPage.ID) or (PageID = D1LocationPage.ID) or (PageID = D2LocationPage.ID) or (PageID = DataToCopyPage.ID))) then
  begin
    result := true;
    exit;
  end;
  // If the user hasn't run either Gog installer, don't ask what files to copy.
  if TypeOfInstallPage.Values[0] and not (GogRanPage.Values[0] or GogRanPage.Values[1]) and (PageID = DataToCopyPage.ID) then
  begin
    result := true;
    exit;
  end;
  // If D1 demo is being installed, don't ask for D1 files.
  if (isComponentSelected('d1x\demo') and ((PageID = D1LocationPage.ID) or (PageID = Gog1Page.ID) or (PageID = BothLocationsPage.ID) or (PageID = GogBothPage.ID))) then
  begin
    result := true;
    exit;
  end;
  // If D2 demo is being installed, don't ask for D2 files.
  if (isComponentSelected('d2x\demo') and ((PageID = D2LocationPage.ID) or (PageID = Gog2Page.ID) or (PageID = BothLocationsPage.ID) or (PageID = GogBothPage.ID))) then
  begin
    result := true;
    exit;
  end;
  // If both demos are being installed, don't ask for any files.
  if ((isComponentSelected('d1x\demo') and isComponentSelected('d2x\demo')) and ((PageID = TypeOfInstallPage.ID) or (PageID = GogRanPage.ID) or (PageID = DataToCopyPage.ID))) then
  begin
    result := true;
    exit;
  end;
  // If the user selected fewer than 2 D1 soundtracks, we don't need to ask to activate them.
  if ((D1SIndex < 2) and (PageID = SoundtrackPage1.ID)) then
  begin
    result := true;
    exit;
  end;
  // If the user selected fewer than 2 D2 soundtracks, we don't need to ask to activate them.
  if ((D2SIndex < 2) and (PageID = SoundtrackPage2.ID)) then
  begin
    result := true;
    exit;
  end;
  // If the user isn't installing Vertigo, don't ask for its location.
  if (PageID = VertigoLocationPage.ID) and not isComponentSelected('d2x\vertigo') then
  begin
    result := true;
    exit;
  end;
  result := false;    // If we're not on any of the pages we want to skip, then don't skip the page (obviously).
end;

procedure CancelButtonClick(CurPageID: Integer; var Cancel, Confirm: Boolean);
var exitnow:boolean;
begin
  if CurPageID=wpInstalling then //If we're on the install page
    begin
    Cancel := false;
    Confirm := false; //Default to not showing a prompt.
    exitnow := ExitSetupMsgBox(); //exit setup
    if exitnow = true then
     begin
        DelTree(expandconstant('{tmp}'), true, true, true);
        DeleteFolders();
        ExitProcess(5);
    end; 
  end;
end;

procedure CurPageChanged(CurPageID: Integer);
var
  Index: Integer;
begin
  // if the downloader page was just shown, then...
  if CurPageID = wpSelectDir then
  begin
    if update = true then
    begin
      if idpFileDownloaded(installerurl) then
      begin
        DownloadFinished();
      end;
    end;
  end;
  if CurPageID = wpSelectComponents then
  begin
    if (MsgBox('Would you like to automatically select the recommended components? (If you are unsure of what you need, click yes).', mbConfirmation, MB_YESNO) = IDYES) then
    begin
      Index := WizardForm.ComponentsList.Items.IndexOf('Rangers Anarchy Mission Pack for D1');
      if Index <> -1 then
      begin
        WizardForm.ComponentsList.Checked[Index] := true;
        WizardForm.ComponentsList.ItemEnabled[Index] := true;
      end;
      Index := WizardForm.ComponentsList.Items.IndexOf('Descent Championship Ladder Mission Pack for D1');
      if Index <> -1 then
      begin
        WizardForm.ComponentsList.Checked[Index] := true;
        WizardForm.ComponentsList.ItemEnabled[Index] := true;
      end;
      Index := WizardForm.ComponentsList.Items.IndexOf('Roland SC MIDI Soundtrack for D1X');
      if Index <> -1 then
      begin
        WizardForm.ComponentsList.Checked[Index] := true;
        WizardForm.ComponentsList.ItemEnabled[Index] := true;
      end;
      Index := WizardForm.ComponentsList.Items.IndexOf('Rangers Anarchy Mission Pack for D2');
      if Index <> -1 then
      begin
        WizardForm.ComponentsList.Checked[Index] := true;
        WizardForm.ComponentsList.ItemEnabled[Index] := true;
      end;
      Index := WizardForm.ComponentsList.Items.IndexOf('Descent Championship Ladder Mission Pack for D2');
      if Index <> -1 then
      begin
        WizardForm.ComponentsList.Checked[Index] := true;
        WizardForm.ComponentsList.ItemEnabled[Index] := true;
      end;
      Index := WizardForm.ComponentsList.Items.IndexOf('Roland SC MIDI Soundtrack for D2X');
      if Index <> -1 then
      begin
        WizardForm.ComponentsList.Checked[Index] := true;
        WizardForm.ComponentsList.ItemEnabled[Index] := true;
      end;
    end;
  end;
  if CurPageID = wpFinished then
  begin
    MsgBox('Most of the Descent community uses Mumble to coordinate multiplayer games. The Mumble server info is saved in ' + ExpandConstant('{app}\DXX-Rebirth\mumble-info.txt'), mbInformation, MB_OK);
  end;
end;

procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
var msgresult: integer;
begin
  case CurUninstallStep of
    usUninstall:
      begin
        msgresult := MsgBox('Do you want to remove the entire installation folder(s)? (This will remove your original Descent files, as well as any custom files, save games, missions, etc.)', mbConfirmation, MB_YESNOCANCEL or MB_DEFBUTTON2);
        if msgresult = IDCANCEL then
        begin
          Abort();
        end;
      end;
    usPostUninstall:
      begin
        if (msgresult = IDYES) then
          begin
             DelTree(expandconstant('{app}\DXX-Rebirth'), True, True, True);
          end;
      end;
  end;
end;
