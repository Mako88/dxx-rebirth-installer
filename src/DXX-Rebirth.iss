; This is revision 20.


#include ReadReg(HKEY_LOCAL_MACHINE,'Software\Sherlock Software\InnoTools\Downloader','ScriptPath','');

#define MyAppName "DXX-Rebirth"
#define MyAppName1 "D1X-Rebirth"
#define MyAppName2 "D2X-Rebirth"
#define MyAppName3 "D1X-Rebirth (Retro Mod)"
#define MyAppName4 "D2X-Rebirth (Retro Mod)"
#define MyAppVersion "0.58.1"
#define MyAppURL "http://www.dxx-rebirth.com/"
#define MyAppExeName "d1x-rebirth.exe"
#define MyAppExeName2 "d2x-rebirth.exe"
#define MyAppExeName3 "d1x-rebirth-retro.exe"
#define MyAppExeName4 "d2x-rebirth-retro.exe"

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
DefaultDirName=C:\Games
DefaultGroupName={#MyAppName}
OutputBaseFilename=DXX-Rebirth_Setup
Compression=lzma
SolidCompression=yes
VersionInfoVersion=0.58.1
VersionInfoTextVersion=0.58.1
DirExistsWarning=no
AppendDefaultDirName=no

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}";

[Types]
Name: "install"; Description: "DXX-Rebirth"; Flags: iscustom

[Components]
Name: "d1x"; Description: "D1X-Rebirth (For Descent)"; Types: install; Flags: checkablealone disablenouninstallwarning
Name: "d1x\demo"; Description: "Shareware demo files for Descent 1"; Flags: dontinheritcheck disablenouninstallwarning; ExtraDiskSpaceRequired: 462000
Name: "d2x"; Description: "D2X-Rebirth (For Descent 2)"; Types: install; Flags: checkablealone disablenouninstallwarning
Name: "d2x\demo"; Description: "Shareware demo files for Descent 2"; Flags: dontinheritcheck disablenouninstallwarning; ExtraDiskSpaceRequired: 672000
Name: "d2x\vertigo"; Description: "Vertigo Expansion for D2 (You must already have the Vertigo files)"; Flags: dontinheritcheck disablenouninstallwarning
Name: "d1xa"; Description: "Downloadable Content for D1X"; Flags: dontinheritcheck disablenouninstallwarning
Name: "d1xa\retro1"; Description: "Retro Mod for D1 (For competitive play)"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 1322248
Name: "d1xa\mission1"; Description: "Mission Packs for D1"; Flags: disablenouninstallwarning
Name: "d1xa\mission1\rangeranarchy1"; Description: "Rangers Anarchy Mission Pack for D1"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 1195377
Name: "d1xa\mission1\rangercoop1"; Description: "Rangers Co-op Mission Pack for D1"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 8063549
Name: "d1xa\mission1\dcl1"; Description: "Descent Championship Ladder Mission Pack for D1"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 831488
Name: "d1xa\addon1"; Description: "AddOn Packs for D1X"; Flags: disablenouninstallwarning
Name: "d1xa\addon1\nosound"; Description: "No AddOn Soundtrack for D1X"; Flags: exclusive disablenouninstallwarning
Name: "d1xa\addon1\sc551"; Description: "SC-55 Soundtrack for D1X"; Flags: exclusive disablenouninstallwarning; ExtraDiskSpaceRequired: 72770200
Name: "d1xa\addon1\opl31"; Description: "OPL3 Soundtrack for D1X"; Flags: exclusive disablenouninstallwarning; ExtraDiskSpaceRequired: 81474000
Name: "d1xa\addon1\german1"; Description: "German Briefings for D1X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 16794
Name: "d2xa"; Description: "Downloadable Content for D2X"; Flags: dontinheritcheck disablenouninstallwarning
Name: "d2xa\retro2"; Description: "Retro Mod for D2 (For competitive play)"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 1537264
Name: "d2xa\mission2"; Description: "Mission Packs for D2"; Flags: disablenouninstallwarning
Name: "d2xa\mission2\rangeranarchy2"; Description: "Rangers Anarchy Mission Pack for D2"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 7287603
Name: "d2xa\mission2\rangercoop2"; Description: "Rangers Co-op Mission Pack for D2"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 45225083
Name: "d2xa\mission2\dcl2"; Description: "Descent Championship Ladder Mission Pack for D2"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 400384
Name: "d2xa\addon2"; Description: "AddOn Packs for D2X"; Flags: disablenouninstallwarning
Name: "d2xa\addon2\nosound"; Description: "No AddOn Soundtrack for D2X"; Flags: exclusive disablenouninstallwarning
Name: "d2xa\addon2\sc552"; Description: "SC-55 Soundtrack for D2X"; Flags: exclusive disablenouninstallwarning; ExtraDiskSpaceRequired: 19608000 
Name: "d2xa\addon2\opl32"; Description: "OPL3 Soundtrack for D2X"; Flags: exclusive disablenouninstallwarning; ExtraDiskSpaceRequired: 22754000
Name: "d2xa\addon2\german2"; Description: "German Briefings for D2X"; Flags: disablenouninstallwarning; ExtraDiskSpaceRequired: 11674

[Files]
;D1X Files
Source: "C:\DXX-Rebirth\d1x-rebirth_v0.58.1-win\d1x-rebirth.exe"; DestDir: "{app}\D1X-Rebirth"; Components: d1x; Flags: ignoreversion; BeforeInstall: CheckCD1
Source: "C:\DXX-Rebirth\d1x-rebirth_v0.58.1-win\*"; DestDir: "{app}\D1X-Rebirth"; Excludes: "C:\DXX-Rebirth\d1x-rebirth_v0.58.1-win\Missions,C:\DXX-Rebirth\d1x-rebirth_v0.58.1-win\Players,C:\DXX-Rebirth\d1x-rebirth_v0.58.1-win\Demos,C:\DXX-Rebirth\d1x-rebirth_v0.58.1-win\Screenshots,C:\DXX-Rebirth\d1x-rebirth_v0.58.1-win\d1x-rebirth-retro.ico,C:\DXX-Rebirth\d1x-rebirth_v0.58.1-win\descent.hog,C:\DXX-Rebirth\d1x-rebirth_v0.58.1-win\descent.pig"; Components: d1x; Flags: ignoreversion recursesubdirs createallsubdirs
;Only copy over directories if they don't already exist
Source: "C:\DXX-Rebirth\d1x-rebirth_v0.58.1-win\Missions"; DestDir: "{app}\D1X-Rebirth"; Components: d1x; Flags: ignoreversion recursesubdirs createallsubdirs onlyifdoesntexist uninsneveruninstall
Source: "C:\DXX-Rebirth\d1x-rebirth_v0.58.1-win\Players"; DestDir: "{app}\D1X-Rebirth"; Components: d1x; Flags: ignoreversion recursesubdirs createallsubdirs onlyifdoesntexist uninsneveruninstall
Source: "C:\DXX-Rebirth\d1x-rebirth_v0.58.1-win\Demos"; DestDir: "{app}\D1X-Rebirth"; Components: d1x; Flags: ignoreversion recursesubdirs createallsubdirs onlyifdoesntexist uninsneveruninstall
Source: "C:\DXX-Rebirth\d1x-rebirth_v0.58.1-win\Screenshots"; DestDir: "{app}\D1X-Rebirth"; Components: d1x; Flags: ignoreversion recursesubdirs createallsubdirs onlyifdoesntexist uninsneveruninstall
;Copy over the retro icon if the component is selected
Source: "C:\DXX-Rebirth\d1x-rebirth_v0.58.1-win\d1x-rebirth-retro.ico"; DestDir: "{app}\D1X-Rebirth"; Components: d1xa\retro1; Flags: ignoreversion;
;D1 Demo Files
Source: "C:\DXX-Rebirth\d1x-rebirth_v0.58.1-win\descent.hog"; DestDir: "{app}\D1X-Rebirth\Data"; Components: "d1x\demo"; Flags: uninsneveruninstall
Source: "C:\DXX-Rebirth\d1x-rebirth_v0.58.1-win\descent.pig"; DestDir: "{app}\D1X-Rebirth\Data"; Components: "d1x\demo"; Flags: uninsneveruninstall
;D1 Main Files
Source: "{code:Descent}\descent.hog"; DestDir: "{app}\D1X-Rebirth\Data"; Components: "d1x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\descent.pig"; DestDir: "{app}\D1X-Rebirth\Data"; Components: "d1x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Data\descent.hog"; DestDir: "{app}\D1X-Rebirth\Data"; Components: "d1x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Data\descent.pig"; DestDir: "{app}\D1X-Rebirth\Data"; Components: "d1x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Descent\descent.hog"; DestDir: "{app}\D1X-Rebirth\Data"; Components: "d1x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Descent\descent.pig"; DestDir: "{app}\D1X-Rebirth\Data"; Components: "d1x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall; AfterInstall: FileCheck1
;D1 Missions
Source: "{code:Descent}\*.hog"; DestDir: "{app}\D1X-Rebirth\Missions"; Components: "d1x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\*.msn"; DestDir: "{app}\D1X-Rebirth\Missions"; Components: "d1x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\*.rdl"; DestDir: "{app}\D1X-Rebirth\Missions"; Components: "d1x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Missions\*"; DestDir: "{app}\D1X-Rebirth\Missions"; Components: "d1x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Levels\*"; DestDir: "{app}\D1X-Rebirth\Missions"; Components: "d1x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Newlevel\*"; DestDir: "{app}\D1X-Rebirth\Missions"; Components: "d1x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
;This makes sure that if we copied descent.hog to Missions above, we delete it.
Source: "{code:Descent}\descent.hog"; DestDir: "{app}\D1X-Rebirth\Missions"; Components: "d1x"; Check: Missions; Flags: external skipifsourcedoesntexist deleteafterinstall 
;D1 Players
Source: "{code:Descent}\*.eff"; DestDir: "{app}\D1X-Rebirth\Players"; Components: "d1x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\*.plr"; DestDir: "{app}\D1X-Rebirth\Players"; Components: "d1x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\*.plx"; DestDir: "{app}\D1X-Rebirth\Players"; Components: "d1x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\*.ngp"; DestDir: "{app}\D1X-Rebirth\Players"; Components: "d1x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\*.sg*"; DestDir: "{app}\D1X-Rebirth\Players"; Components: "d1x"; Check: SaveGames; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\*.mg*"; DestDir: "{app}\D1X-Rebirth\Players"; Components: "d1x"; Check: SaveGames; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Players\*.eff"; DestDir: "{app}\D1X-Rebirth\Players"; Components: "d1x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Players\*.plr"; DestDir: "{app}\D1X-Rebirth\Players"; Components: "d1x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Players\*.plx"; DestDir: "{app}\D1X-Rebirth\Players"; Components: "d1x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Players\*.ngp"; DestDir: "{app}\D1X-Rebirth\Players"; Components: "d1x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Players\*.sg*"; DestDir: "{app}\D1X-Rebirth\Players"; Components: "d1x"; Check: SaveGames; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Players\*.mg*"; DestDir: "{app}\D1X-Rebirth\Players"; Components: "d1x"; Check: SaveGames; Flags: external skipifsourcedoesntexist uninsneveruninstall
;D1 Demos
Source: "{code:Descent}\*.dem"; DestDir: "{app}\D1X-Rebirth\Demos"; Components: "d1x"; Check: Demos; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Descent}\Demos\*.dem"; DestDir: "{app}\D1X-Rebirth\Demos"; Components: "d1x"; Check: Demos; Flags: external skipifsourcedoesntexist uninsneveruninstall


;D2X Files
Source: "C:\DXX-Rebirth\d2x-rebirth_v0.58.1-win\d2x-rebirth.exe"; DestDir: "{app}\D2X-Rebirth"; Components: d2x; Flags: ignoreversion; BeforeInstall: CheckCD2
Source: "C:\DXX-Rebirth\d2x-rebirth_v0.58.1-win\*"; DestDir: "{app}\D2X-Rebirth"; Excludes: "C:\DXX-Rebirth\d2x-rebirth_v0.58.1-win\Missions,C:\DXX-Rebirth\d2x-rebirth_v0.58.1-win\Players,C:\DXX-Rebirth\d2x-rebirth_v0.58.1-win\Demos,C:\DXX-Rebirth\d2x-rebirth_v0.58.1-win\Screenshots,C:\DXX-Rebirth\d2x-rebirth_v0.58.1-win\d2x-rebirth-retro.ico,C:\DXX-Rebirth\d2x-rebirth_v0.58.1-win\d2demo.ham,C:\DXX-Rebirth\d2x-rebirth_v0.58.1-win\d2demo.hog,C:\DXX-Rebirth\d2x-rebirth_v0.58.1-win\d2demo.pig"; Components: d2x; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\DXX-Rebirth\d2x-rebirth_v0.58.1-win\Missions"; DestDir: "{app}\D2X-Rebirth"; Components: d2x; Flags: ignoreversion recursesubdirs createallsubdirs onlyifdoesntexist uninsneveruninstall
Source: "C:\DXX-Rebirth\d2x-rebirth_v0.58.1-win\Players"; DestDir: "{app}\D2X-Rebirth"; Components: d2x; Flags: ignoreversion recursesubdirs createallsubdirs onlyifdoesntexist uninsneveruninstall 
Source: "C:\DXX-Rebirth\d2x-rebirth_v0.58.1-win\Demos"; DestDir: "{app}\D2X-Rebirth"; Components: d2x; Flags: ignoreversion recursesubdirs createallsubdirs onlyifdoesntexist uninsneveruninstall 
Source: "C:\DXX-Rebirth\d2x-rebirth_v0.58.1-win\Screenshots"; DestDir: "{app}\D2X-Rebirth"; Components: d2x; Flags: ignoreversion recursesubdirs createallsubdirs onlyifdoesntexist uninsneveruninstall
;Copy over the retro icon if the component is selected
Source: "C:\DXX-Rebirth\d2x-rebirth_v0.58.1-win\d2x-rebirth-retro.ico"; DestDir: "{app}\D2X-Rebirth"; Components: d2xa\retro2; Flags: ignoreversion;
;D2 Demo Files
Source: "C:\DXX-Rebirth\d2x-rebirth_v0.58.1-win\d2demo.ham"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x\demo"; Flags: uninsneveruninstall
Source: "C:\DXX-Rebirth\d2x-rebirth_v0.58.1-win\d2demo.hog"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x\demo"; Flags: uninsneveruninstall
Source: "C:\DXX-Rebirth\d2x-rebirth_v0.58.1-win\d2demo.pig"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x\demo"; Flags: uninsneveruninstall
;D2 Main Files
Source: "{code:DescentTwo}\descent2.ham"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\descent2.hog"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\d2demo.hog"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\descent2.s11"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\descent2.s22"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\alien1.pig"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\alien2.pig"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\fire.pig"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\groupa.pig"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\ice.pig"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\water.pig"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\intro-h.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\intro-l.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\other-h.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\other-l.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\robots-h.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\robots-l.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\D2data\intro-h.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\D2data\intro-l.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\D2data\other-h.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\D2data\other-l.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\D2data\robots-h.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\D2data\robots-l.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\descent2.ham"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\descent2.hog"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\d2demo.hog"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\descent2.s11"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\descent2.s22"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\alien1.pig"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\alien2.pig"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\fire.pig"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\groupa.pig"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\ice.pig"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\water.pig"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\intro-h.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\intro-l.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\other-h.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\other-l.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\robots-h.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Data\robots-l.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
;D2 SOW File
Source: "{code:DescentTwo}\descent2.sow"; DestDir: "{tmp}"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist
Source: "{code:DescentTwo}\D2data\descent2.sow"; DestDir: "{tmp}"; Components: "d2x"; Check: GameFiles; Flags: external skipifsourcedoesntexist; AfterInstall: FileCheck2
;D2 Missions
Source: "{code:DescentTwo}\*.hog"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\*.mn2"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Missions\*"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Levels\*"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x"; Check: Missions; Flags: external skipifsourcedoesntexist uninsneveruninstall
;Make sure if we copied descent2.hog in the line above, we delete it.
Source: "{code:DescentTwo}\descent2.hog"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x"; Check: Missions; Flags: external skipifsourcedoesntexist deleteafterinstall
;D2 Players
Source: "{code:DescentTwo}\*.eff"; DestDir: "{app}\D2X-Rebirth\Players"; Components: "d2x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\*.plr"; DestDir: "{app}\D2X-Rebirth\Players"; Components: "d2x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\*.plx"; DestDir: "{app}\D2X-Rebirth\Players"; Components: "d2x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\*.ngp"; DestDir: "{app}\D2X-Rebirth\Players"; Components: "d2x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\*.sg*"; DestDir: "{app}\D2X-Rebirth\Players"; Components: "d2x"; Check: SaveGames; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\*.mg*"; DestDir: "{app}\D2X-Rebirth\Players"; Components: "d2x"; Check: SaveGames; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Players\*.eff"; DestDir: "{app}\D2X-Rebirth\Players"; Components: "d2x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Players\*.plr"; DestDir: "{app}\D2X-Rebirth\Players"; Components: "d2x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Players\*.plx"; DestDir: "{app}\D2X-Rebirth\Players"; Components: "d2x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Players\*.ngp"; DestDir: "{app}\D2X-Rebirth\Players"; Components: "d2x"; Check: PlayerFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Players\*.sg*"; DestDir: "{app}\D2X-Rebirth\Players"; Components: "d2x"; Check: SaveGames; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Players\*.mg*"; DestDir: "{app}\D2X-Rebirth\Players"; Components: "d2x"; Check: SaveGames; Flags: external skipifsourcedoesntexist uninsneveruninstall
;D2 Demos
Source: "{code:DescentTwo}\*.dem"; DestDir: "{app}\D2X-Rebirth\Demos"; Components: "d2x"; Check: Demos; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:DescentTwo}\Demos\*.dem"; DestDir: "{app}\D2X-Rebirth\Demos"; Components: "d2x"; Check: Demos; Flags: external skipifsourcedoesntexist uninsneveruninstall
;Vertigo
Source: "{code:Vertigo}\d2x-h.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall; BeforeInstall: CheckVertigo
Source: "{code:Vertigo}\d2x-l.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\descent2.hog"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\descent2.ham"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\hoard.ham"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\d2x.hog"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\d2x.mn2"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\panic.hog"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\panic.mn2"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Data\d2x-h.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Data\d2x-l.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Data\hoard.ham"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Data\d2x.hog"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Data\d2x.mn2"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Missions\d2x.hog"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Missions\d2x.mn2"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Missions\panic.hog"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Missions\panic.mn2"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Vertigo\d2x-h.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Vertigo\d2x-l.mvl"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Vertigo\descent2.hog"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Vertigo\descent2.ham"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Vertigo\hoard.ham"; DestDir: "{app}\D2X-Rebirth\Data"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Vertigo\d2x.hog"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Vertigo\d2x.mn2"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Vertigo\panic.hog"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Vertigo\panic.mn2"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Vertigo\Missions\panic.hog"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Vertigo\Missions\panic.mn2"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Vertigo\Missions\d2x.hog"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{code:Vertigo}\Vertigo\Missions\d2x.mn2"; DestDir: "{app}\D2X-Rebirth\Missions"; Components: "d2x\vertigo"; Check: GameFiles; Flags: external skipifsourcedoesntexist uninsneveruninstall
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

;7-zip for SOW
Source: "C:\7zip\*"; DestDir: "{tmp}"; Flags: ignoreversion


[Icons]
Name: "{group}\{#MyAppName1}"; Filename: "{app}\D1X-Rebirth\{#MyAppExeName}"; IconFilename: "{app}\D1X-Rebirth\d1x-rebirth.ico"; Components: "d1x";
Name: "{group}\{#MyAppName2}"; Filename: "{app}\D2X-Rebirth\{#MyAppExeName2}"; IconFilename: "{app}\D2X-Rebirth\d2x-rebirth.ico"; Components: "d2x";
Name: "{group}\{#MyAppName3}"; Filename: "{app}\D1X-Rebirth\{#MyAppExeName3}"; IconFilename: "{app}\D1X-Rebirth\d1x-rebirth-retro.ico"; Components: "d1xa\retro1";
Name: "{group}\{#MyAppName4}"; Filename: "{app}\D2X-Rebirth\{#MyAppExeName4}"; IconFilename: "{app}\D2X-Rebirth\d2x-rebirth-retro.ico"; Components: "d2xa\retro2";
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}";
Name: "{userdesktop}\{#MyAppName1}"; Filename: "{app}\D1X-Rebirth\{#MyAppExeName}"; IconFilename: "{app}\D1X-Rebirth\d1x-rebirth.ico"; Components: "d1x"; Tasks: desktopicon
Name: "{userdesktop}\{#MyAppName2}"; Filename: "{app}\D2X-Rebirth\{#MyAppExeName2}"; IconFilename: "{app}\D2X-Rebirth\d2x-rebirth.ico"; Components: "d2x"; Tasks: desktopicon
Name: "{userdesktop}\{#MyAppName3}"; Filename: "{app}\D1X-Rebirth\{#MyAppExeName3}"; IconFilename: "{app}\D1X-Rebirth\d1x-rebirth-retro.ico"; Components: "d1xa\retro1"; Tasks: desktopicon
Name: "{userdesktop}\{#MyAppName4}"; Filename: "{app}\D2X-Rebirth\{#MyAppExeName4}"; IconFilename: "{app}\D2X-Rebirth\d2x-rebirth-retro.ico"; Components: "d2xa\retro2"; Tasks: desktopicon

[Run]
Filename: "{app}\D1X-Rebirth\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName1, "&", "&&")}}"; Components: "d1x"; Flags: nowait postinstall skipifsilent unchecked
Filename: "{app}\D2X-Rebirth\{#MyAppExeName2}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName2, "&", "&&")}}"; Components: "d2x"; Flags: nowait postinstall skipifsilent unchecked
Filename: "{app}\D1X-Rebirth\{#MyAppExeName3}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName3, "&", "&&")}}"; Components: "d1xa\retro1"; Flags: nowait postinstall skipifsilent unchecked
Filename: "{app}\D2X-Rebirth\{#MyAppExeName4}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName4, "&", "&&")}}"; Components: "d2xa\retro2"; Flags: nowait postinstall skipifsilent unchecked
;Extract .sow file
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""alien1.pig"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""alien2.pig"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""descent2.ham"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""descent2.hog"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""descent2.s11"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""descent2.s22"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""fire.pig"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""groupa.pig"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""ice.pig"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D2X-Rebirth\Data"" ""{tmp}\descent2.sow"" ""water.pig"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D2X-Rebirth\Missions"" ""{tmp}\descent2.sow"" ""d2chaos.hog"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D2X-Rebirth\Missions"" ""{tmp}\descent2.sow"" ""d2chaos.mn2"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D2X-Rebirth\Missions"" ""{tmp}\descent2.sow"" ""d2-2plyr.hog"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D2X-Rebirth\Missions"" ""{tmp}\descent2.sow"" ""d2-2plyr.mn2"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Sow}"; Check: SowExtract; AfterInstall: FileCheck2
;Extract downloaded mission packs
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D1X-Rebirth\Missions"" ""{tmp}\rangeranarchy_d1_missions.zip"" -aoa"; Flags: runhidden; StatusMsg: "{cm:RangerAnarchy1}"; Components: "d1xa\mission1\rangeranarchy1"
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D1X-Rebirth\Missions"" ""{tmp}\rangercoop_d1_missions.zip"" -aoa"; Flags: runhidden; StatusMsg: "{cm:RangerCoop1}"; Components: "d1xa\mission1\rangercoop1"
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D1X-Rebirth\Missions"" ""{tmp}\dcl_d1_missions.zip"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Dcl1}"; Components: "d1xa\mission1\dcl1"
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D2X-Rebirth\Missions"" ""{tmp}\rangeranarchy_d2_missions.zip"" -aoa"; Flags: runhidden; StatusMsg: "{cm:RangerAnarchy2}"; Components: "d2xa\mission2\rangeranarchy2"
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D2X-Rebirth\Missions"" ""{tmp}\rangercoop_d2_missions.zip"" -aoa"; Flags: runhidden; StatusMsg: "{cm:RangerCoop2}"; Components: "d2xa\mission2\rangercoop2"
Filename: "{tmp}\7z.exe"; Parameters: "x -o""{app}\D2X-Rebirth\Missions"" ""{tmp}\dcl_d2_missions.zip"" -aoa"; Flags: runhidden; StatusMsg: "{cm:Dcl2}"; Components: "d2xa\mission2\dcl2"

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

[Code]
{ This demo performs two downloads, one without ITD's GUI, and one with. It checks a website to
  find out what the most recent version of the installer is, and offers to download the new installer
  for the user.
}
// Global vars
var
  SampleDataPage: TInputOptionWizardPage;
  DataDirPage: TInputDirWizardPage;
  DataDirPage1: TInputDirWizardPage;
  DataDirPage2: TInputDirWizardPage;
  WhichInstallPage: TInputOptionWizardPage;
  downloadPage: TWizardPage;
  DownloadFileCheck: TOutputProgressWizardPage;
  update: boolean;
  CancelWithoutPrompt: boolean;
  folder1: string;
  folder2: string;
  vertigo1: string;
  filecheckran: boolean;
  numcomponents: integer;
  componentlist: TStringList;
  comp: string;
  checkruns: integer;

procedure CheckDownload(filename: string; url: string; location: string); forward;

procedure ExitProcess(exitCode:integer);
  external 'ExitProcess@kernel32.dll stdcall';

var progress:TOutputProgressWizardPage;

var
 NewInstallerPath:string;  

procedure DownloadFinished(downloadPage:TWizardPage);
var ErrorCode:integer;
 (* text:string; *)                                                                             
begin
 (*
	 Tell the user about the new installer. The message is pretty ugly if
	 NewInstallerPath is left at the default (The {tmp} directory)

	 text:=ITD_GetString(ITDS_Update_WillLaunchWithPath);

	 StringChangeEx(text, '%1', NewInstallerPath, true);

	 MsgBox(text, mbInformation, MB_OK);
 *)

if update = true then begin
MsgBox(ITD_GetString(ITDS_Update_WillLaunch), mbInformation, MB_OK);
end
    

 if ShellExec('open', NewInstallerPath, '/updated',
   ExtractFilePath(NewInstallerPath), SW_SHOW, ewNoWait, ErrorCode) then
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







// Custom wizard page setup, for data dir.
procedure InitializeWizard;

  
begin
 itd_init;
 ITD_LoadStrings(ExpandConstant('{pf}\Sherlock Software\InnoTools\Downloader\languages\itd_en.ini'));

 checkruns := 0;

 //Where the new installer should be saved to, can be anywhere.
 NewInstallerPath:=ExpandConstant('{tmp}\DXX-Rebirth_Setup.exe');

 {Create our own progress page for the initial download of a small
  textfile from the server which says what the latest version is}
 progress:=CreateOutputProgressPage(ITD_GetString(ITDS_Update_Caption),
    ITD_GetString(ITDS_Update_Description));

 DownloadFileCheck := CreateOutputProgressPage('Get Download Information', 'Checking selected download links for file sizes.');

 //Create the ITD GUI so that we have it if we decide to download a new intaller version
 
 
 {If the download succeeds, we will need to launch the new installer. The
 callback is called if the download is successful.}
 itd_afterSuccess:=@downloadfinished;

 {If the download of the new installer fails, we still want to give the
  user the option of continuing with the original installation}
 itd_setoption('UI_AllowContinue','1');


  // Ask if they want to install just Rebirth, or copy the data files as well.
  SampleDataPage := CreateInputOptionPage(wpSelectComponents,
    'Install Descent Data', '',
    'Select what files from the old Descent installation should be copied over. (If updating Rebirth, leave everthing unchecked).',
    False, False);
  SampleDataPage.Add('Required Game Files');
  SampleDataPage.Add('Missions');
  SampleDataPage.Add('Pilot Files');
  SampleDataPage.Add('Savegames');
  SampleDataPage.Add('Demos');

  // The default value is to copy the game files only.
  SampleDataPage.Values[0] := True;

  //The page to decide what the default data location should be
  WhichInstallPage := CreateInputOptionPage(SampleDataPage.ID,
    'Select Installation Type', '',
    'Select what type of Descent installation is currently on your computer.',
    True, False);
  WhichInstallPage.Add('Steam');
  WhichInstallPage.Add('GOG');
  WhichInstallPage.Add('Other');

  WhichInstallPage.Values[0] := true;

  // The page that is displayed when they're installing both D1X and D2X
  DataDirPage := CreateInputDirPage(WhichInstallPage.ID,
  'Descent Data Directory', '',
  'Please select the location where the original Descent files are installed.'#13#10#13#10'If you are using the original CDs with one drive, set both locations to that drive. You will have the chance to switch out CDs later in the installation.'#13#10,
  False, '');
  DataDirPage.Add('Descent location.');  // Add options for selecting where to copy the data from.
  DataDirPage.Add('Descent 2 location.');
  DataDirPage.Values[0] := ExpandConstant('{sd}\GOG Games\Descent and Descent 2\Descent');   //The default values are the GOG install paths.
  DataDirPage.Values[1] := ExpandConstant('{sd}\GOG Games\Descent and Descent 2\Descent 2'); //The default values are the GOG install paths.

  // The page that is displayed when just D1X is being installed.
  DataDirPage1 := CreateInputDirPage(WhichInstallPage.ID,
  'Descent Data Directory', '',
  'Please select the location where the original Descent files are installed.'#13#10#13#10'If you are using the CD set the location to the root of your CD drive.',
  False, '');
  DataDirPage1.Add(''); // Option for selecting data location.
  DataDirPage1.Values[0] := ExpandConstant('{sd}\GOG Games\Descent and Descent 2\Descent'); //The default value is the GOG install path.

  // Page that's shown when just D2X is being installed.
  DataDirPage2 := CreateInputDirPage(WhichInstallPage.ID,
  'Descent Data Directory', '',
  'Please select the location where the original Descent 2 files are installed.'#13#10#13#10'If you are using the CD set the location to the root of your CD drive.',
  False, '');
  DataDirPage2.Add(''); // Select a location for data.
  DataDirPage2.Values[0] := ExpandConstant('{sd}\GOG Games\Descent and Descent 2\Descent 2'); //The default value is the GOG install path.

  CancelWithoutPrompt := false; //Initially we always cancel with a prompt.
  folder1 := ''; //Make sure all directories are void to start.
  folder2 := '';
  vertigo1 := '';
  filecheckran := false; //we haven't run a file check yet.
end;

// When we try to go to the next page...
function NextButtonClick(CurPageID: Integer): Boolean;
var
 list, line:TStringList;
 newavail:boolean;
 i:integer;
 ourVersion:string;
 checkedSuccessfully:boolean;
 text:string;
 yes:boolean; //if yes is true then we don't display component downloads (instead we show installer download), if it's false then we do.
 oldRevision:string;
 newRevision:string;
begin
 result:=true;
 yes:=false; //we assume that we're only displaying component downloads
 if curPageID=wpWelcome then begin
   update := false;
   //Are we being called by an updating setup? If so, don't ask to check for updates again!
   for i:=1 to ParamCount do begin
    if uppercase(ParamStr(i))='/UPDATED' then begin
    yes := false; //if we're an updated setup display components download
     exit;
    end;
   end;
   //Offer to check for a new version for the user..
   if MsgBox(ITD_GetString(ITDS_Update_WantToCheck), mbConfirmation, MB_YESNO) = IDYES then
    begin
    yes:=true; //we are looking for updates so we'll display the download of the installer
      wizardform.show;
      progress.Show;
      progress.SetText(ITD_GetString(ITDS_Update_Checking),'');
      progress.SetProgress(2,10);
      try
        newavail:=false;

        checkedSuccessfully:=false;
        GetVersionNumbersString(expandconstant('{srcexe}'), ourVersion);
        ourVersion := ChangeFileExt(ourVersion, ''); //Remove the trailing zero
        ourVersion := ourVersion + '.20'; //Add the installer revision to the version

        if itd_downloadfile('http://www.dxx-rebirth.com/download/dxx/user/afuturepilot/version.txt',expandconstant('{tmp}\version.txt'))=ITDERR_SUCCESS then begin
          { Now read the version from that file and see if it is newer.
            The file has a really simple format:

            2.0,"http://www.sherlocksoftware.org/innotools/example3%202.0.exe"

            The installer version, a comma, and the URL where the new version can be downloaded.
          }
          list:=TStringList.create;
          try
            list.loadfromfile(expandconstant('{tmp}\version.txt'));

            if list.count>0 then begin
              line:=TStringList.create;
              try
                line.commatext:=list[0]; //Break down the line into its components

                if line.count>=2 then begin
                checkedSuccessfully:=true;
                if CompareVersions(trim(line[0]), trim(ourVersion))>0 then begin
                  //Version is newer
                    text:=ITD_GetString(ITDS_Update_NewAvailable);
                    oldRevision := ExtractFileExt(ourVersion); //Get "current version" revision
                    newRevision := ExtractFileExt(line[0]); //Get "new version" revision
                    StringChangeEx(oldRevision, '.', '', true); //Remove . from revision number
                    StringChangeEx(newRevision, '.', '', true); //Remove . from revision number
                    ourVersion := ChangeFileExt(ourVersion, ''); //Remove the revision from version string
                    line[0] := ChangeFileExt(line[0], ''); //Remove the revision from version string
                    StringChangeEx(text, '%1', ourVersion, true); //"Current version" part of the string
                    StringChangeEx(text, '%2', line[0], true); //"New version" part of the string
                    StringChangeEx(text, '%3', oldRevision, true); //"Old revision" part of the string
                    StringChangeEx(text, '%4', newRevision, true); //"New revision" part of the string

                    if MsgBox(text, mbConfirmation, MB_YESNO)=IDYES then begin
                      itd_addFile(trim(line[1]), NewInstallerPath);
                      update := true; //if there is an update AND we want it then update is true
                      downloadPage := itd_downloadafter(wpWelcome); //and we display the download for the installer
                    end
                    else
                    begin
                    yes := false; //Otherwise we display the download for components.
                    end
                end else begin
                  MsgBox(ITD_GetString(ITDS_Update_NoNewAvailable), mbInformation, MB_OK);
                end;
                end;
              finally
                line.free;
              end;
            end;
          finally
            list.free;
          end;
        end;

        if not checkedSuccessfully then begin
          text:=ITD_GetString(ITDS_Update_Failed);
		  StringChangeEx(text, '%1', ourVersion, true);
          MsgBox(text, mbInformation, MB_OK);
          update := false; //if we didn't check succesfully, then we're not an updated installer...
          yes := false; //and we didn't say yes
        end;
      finally
        progress.Hide;
      end;
    end
  end;

  if CurPageID = WhichInstallPage.ID then //If we're on the which install page, check to get default values for the data dir pages.
  begin
      if (WhichInstallPage.Values[0] = true) then //If we're installing from Steam
      begin
          DataDirPage.Values[0] := ExpandConstant('{pf}\Steam\steamapps\common\Descent');   //The default values are the GOG install paths.
          DataDirPage.Values[1] := ExpandConstant('{pf}\Steam\steamapps\common\Descent 2'); 
          DataDirPage1.Values[0] := ExpandConstant('{pf}\Steam\steamapps\common\Descent'); 
          DataDirPage2.Values[0] := ExpandConstant('{pf}\Steam\steamapps\common\Descent 2');
      end;
      if (WhichInstallPage.Values[1] = true) then
      begin
          DataDirPage.Values[0] := ExpandConstant('{sd}\GOG Games\Descent and Descent 2\Descent');   //The default values are the GOG install paths.
          DataDirPage.Values[1] := ExpandConstant('{sd}\GOG Games\Descent and Descent 2\Descent 2'); 
          DataDirPage1.Values[0] := ExpandConstant('{sd}\GOG Games\Descent and Descent 2\Descent'); 
          DataDirPage2.Values[0] := ExpandConstant('{sd}\GOG Games\Descent and Descent 2\Descent 2'); 

      end;
      if (WhichInstallPage.Values[2] = true) then
      begin
          DataDirPage.Values[0] := ExpandConstant('{sd}\GAMES\Descent');   //The default values are the GOG install paths.
          DataDirPage.Values[1] := ExpandConstant('{sd}\GAMES\Descent2'); 
          DataDirPage1.Values[0] := ExpandConstant('{sd}\GAMES\Descent'); 
          DataDirPage2.Values[0] := ExpandConstant('{sd}\GAMES\Descent2');
      end;
  end;

  if CurPageID = wpSelectComponents then  //...and we're on the component selection page...
  begin
    if (IsComponentSelected('d1x') = false) and (IsComponentSelected('d2x') = false) then  //...and we didn't select anything...
      begin
        MsgBox('You didn'+chr(39)+'t select anything to install.', mbError, MB_OK); //...spit out an error. ;)
        result := false;
        exit;
      end
      
      // This section gets the number of downloaded components selected and stores it in numcomponents
      comp := WizardSelectedComponents(false);
      componentlist := TStringList.Create;
      componentlist.CommaText := comp;
      if componentlist.IndexOf('d1x') <> -1 then
        componentlist.Delete(componentlist.IndexOf('d1x'));
      if componentlist.IndexOf('d1x\demo') <> -1 then
        componentlist.Delete(componentlist.IndexOf('d1x\demo'));
      if componentlist.IndexOf('d1xa') <> -1 then
        componentlist.Delete(componentlist.IndexOf('d1xa'));
      if componentlist.IndexOf('d1xa\addon1') <> -1 then
        componentlist.Delete(componentlist.IndexOf('d1x\addon1'));
      if componentlist.IndexOf('d1xa\mission1') <> -1 then
        componentlist.Delete(componentlist.IndexOf('d1xa\mission1'));
      if componentlist.IndexOf('d1xa\addon1\nosound') <> -1 then
        componentlist.Delete(componentlist.IndexOf('d1xa\addon1\nosound'));
      if componentlist.IndexOf('d2x') <> -1 then
        componentlist.Delete(componentlist.IndexOf('d2x'));
      if componentlist.IndexOf('d2x\demo') <> -1 then
        componentlist.Delete(componentlist.IndexOf('d2x\demo'));
      if componentlist.IndexOf('d2xa') <> -1 then
        componentlist.Delete(componentlist.IndexOf('d2xa'));
      if componentlist.IndexOf('d2x\vertigo') <> -1 then
        componentlist.Delete(componentlist.IndexOf('d2x\vertigo'));
      if componentlist.IndexOf('d2xa\addon2') <> -1 then
        componentlist.Delete(componentlist.IndexOf('d2xa\addon2'));
      if componentlist.IndexOf('d2xa\mission2') <> -1 then
        componentlist.Delete(componentlist.IndexOf('d2xa\mission2'));
      if componentlist.IndexOf('d2xa\addon2\nosound') <> -1 then
        componentlist.Delete(componentlist.IndexOf('d2xa\addon2\nosound'));
      numcomponents := componentlist.Count;
    result := true; // Otherwise if we're on the components selection page, just keep going.
  end
  if CurPageID = wpReady then
  begin
     ForceDirectories(ExpandConstant('{app}\D1X-Rebirth'));
     ForceDirectories(ExpandConstant('{app}\D2X-Rebirth'));
    //Check all the subcomponents, and add the ones that are selected.
      if yes = false then //if we're not updating, then the download page needs to be after the install screen
      begin
        downloadPage := itd_downloadafter(wpReady); //Put the download page after the installation so we can download the AddOns directly to their final locations.
      end;
      DownloadFileCheck.Show; // Show our custom progress page
      try
        if IsComponentSelected('d1xa\retro1') = true then
        begin
            CheckDownload('d1x-rebirth-retro.exe', 'http://descentchampions.org/retromod/d1x-rebirth-retro.exe', 'D1');
        end;
        if IsComponentSelected('d1xa\mission1\rangeranarchy1') = true then
        begin
          CheckDownload('D1 Anarchy Ranger Pack.zip', 'http://www.descentrangers.com/assets/rangermissionpacks/D1%20Anarchy%20Ranger%20Pack.zip?dl=1', 'tmp');
        end;
        if IsComponentSelected('d1xa\mission1\rangercoop1') = true then
        begin
          CheckDownload('D1 Coop Ranger Pack.zip', 'http://www.descentrangers.com/assets/rangermissionpacks/D1%20Coop%20Ranger%20Pack.zip', 'tmp');
        end;
        if IsComponentSelected('d1xa\mission1\dcl1') = true then
        begin
          CheckDownload('dcl_d1_missions.zip', 'http://descentchampions.org/missions/dcl_d1_missions.zip', 'tmp');
        end;
        if IsComponentSelected('d1xa\addon1\sc551') = true then
        begin
          CheckDownload('d1xr-sc55-music.dxa', 'http://www.dxx-rebirth.com/download/dxx/res/d1xr-sc55-music.dxa', 'D1');
        end
        if IsComponentSelected('d1xa\addon1\opl31') = true then
        begin
          CheckDownload('d1xr-opl3-music.dxa', 'http://www.dxx-rebirth.com/download/dxx/res/d1xr-opl3-music.dxa', 'D1');
        end
        if IsComponentSelected('d1xa\addon1\german1') = true then
        begin
          CheckDownload('d1xr-briefings-ger.dxa', 'http://www.dxx-rebirth.com/download/dxx/res/d1xr-briefings-ger.dxa', 'D1');
        end
        if IsComponentSelected('d2xa\retro2') = true then
        begin
            CheckDownload('d2x-rebirth-retro.exe', 'http://descentchampions.org/retromod/d2x-rebirth-retro.exe', 'D2');
        end;
        if IsComponentSelected('d2xa\mission2\rangeranarchy2') = true then
        begin
          CheckDownload('D2 Anarchy Ranger Pack.zip', 'http://www.descentrangers.com/assets/rangermissionpacks/D2%20Anarchy%20Ranger%20Pack.zip', 'tmp');
        end;
        if IsComponentSelected('d2xa\mission2\rangercoop2') = true then
        begin
          CheckDownload('D2 Coop Ranger Pack.zip', 'http://www.descentrangers.com/assets/rangermissionpacks/D2%20Coop%20Ranger%20Pack.zip', 'tmp');
        end;
        if IsComponentSelected('d2xa\mission2\dcl2') = true then
        begin
          CheckDownload('dcl_d2_missions.zip', 'http://descentchampions.org/missions/dcl_d2_missions.zip', 'tmp');
        end;
        if IsComponentSelected('d2xa\addon2\sc552') = true then
        begin
          CheckDownload('d2xr-sc55-music.dxa', 'http://www.dxx-rebirth.com/download/dxx/res/d2xr-sc55-music.dxa', 'D2');
        end
        if IsComponentSelected('d2xa\addon2\opl32') = true then
        begin
          CheckDownload('d2xr-opl3-music.dxa', 'http://www.dxx-rebirth.com/download/dxx/res/d2xr-opl3-music.dxa', 'D2');
        end
        if IsComponentSelected('d2xa\addon2\german2') = true then
        begin
          CheckDownload('d2xr-briefings-ger.dxa', 'http://www.dxx-rebirth.com/download/dxx/res/d2xr-briefings-ger.dxa', 'D2');
        end;
      finally
        DownloadFileCheck.Hide; // Make sure to hide the page when we're done
      end;
  result := true;
  end
  else
    result := true;   // And keep going if we're on any other page as well.
end;

// These functions are used in the [Files] section, to check whether or not to copy files from somewhere else on the computer. 
function GameFiles(): Boolean;  // If we want to install data files
begin
  Result := SampleDataPage.Values[0]; // Then we must have checked to install data files.
end;

function Missions(): Boolean;  // If we just want to install missions.
begin
  Result := SampleDataPage.Values[1]; // Then we checked to install missions.
end;

function PlayerFiles(): Boolean;  // If we want to install pilot files
begin
  Result := SampleDataPage.Values[2];  // You know the drill by now...
end;

function SaveGames(): Boolean;  // And savegames
begin
  Result := SampleDataPage.Values[3];  // This is getting old...
end;

function Demos(): Boolean;  // Same for demos
begin
  Result := SampleDataPage.Values[4];  // You don't say??
end;

// These two functions are used to tell the [Files] section where to look for data on the hard drive.
function DescentTwo(Param: String): String;
begin
if Assigned(DataDirPage) then  // A work around to make sure the installer is actually started. Otherwise this function is called before the page is actually created, and therefor gives an error.
  begin
    if (IsComponentSelected('d1x') = true) and (IsComponentSelected('d2x') = true) then  // If we're installing both...
    begin
      result := DataDirPage.Values[1];  // Use the values from the "both" page. (Where D2 is the second option)
    end;
    if (IsComponentSelected('d1x') = false) and (IsComponentSelected('d2x') = true) then  // If just D2
    begin
      result := DataDirPage2.Values[0];  // Use the values from the D2 page (Where D2 is the first option)
    end;
    if (IsComponentSelected('d1x') = true) and (IsComponentSelected('d2x') = false) then // If just D1
    begin
      result := '';  // It doesn't matter, since we won't be installing D2.
    end;
  end
else 
 result := ''; // The other part of the work around...If the page hasn't been created yet, make this entire function void.

if (folder2 <> '') then
begin
  result := folder2;
end;
end;

// Same type of stuff for all this...
function Descent(Param: String): String;
begin
if Assigned(DataDirPage) then
  begin
    if (IsComponentSelected('d1x') = true) and (IsComponentSelected('d2x') = true) then
    begin
      result := DataDirPage.Values[0];   //...except here...
    end;
    if (IsComponentSelected('d1x') = false) and (IsComponentSelected('d2x') = true) then
    begin
      result := '';
    end;
    if (IsComponentSelected('d1x') = true) and (IsComponentSelected('d2x') = false) then
    begin
      result := DataDirPage1.Values[0];  //...and here, since D1 is the first option in both cases.
    end;
  end
else 
 result := '';

if (folder1 <> '') then
begin
  result := folder1;
end;
end;

function Vertigo(Param: String): String;
begin
    result := DescentTwo('');
    if (vertigo1 <> '') then
    begin
        result := vertigo1;
    end;
end;

//Function for deciding whether or not we should extract the descent2.sow file.
function SowExtract(): Boolean;
begin
  if (FileExists(ExpandConstant('{tmp}\descent2.sow'))) and (GameFiles()) then //Make sure we want to install data
  begin
    result := true;
  end
  else
    result := false;
end;

//Make sure the user has specified a correct location. (Called CheckCD cause originally it was to make sure the CD was inserted.)
procedure CheckCD1();
var
   cdin: boolean;
   msg: boolean;
   msgtext: string;
begin
cdin := false;
folder1 := Descent('');
      if (GameFiles()) then //If we're installing data files
      begin
            while (cdin = false) do //As long as we haven't found the right files
            begin
                if not (FileExists(Descent('') + '\descent.hog')) and not (FileExists(Descent('') + '\Data\descent.hog')) and not (FileExists(Descent('') + '\Descent\descent.hog')) then //Check all known locations
                begin
                    msgtext := 'The Descent files were not in the directory specified. Please select the location of these files. If you are installing from a CD, please select the root of your CD drive.';
                    msg := BrowseForFolder(msgtext, folder1, false); //Let them select a new location, defaulting to their originally selected location.
                    if msg = false then //If they click cancel
                    begin
                        if MsgBox('Are you sure you want to skip copying the Descent data files?', mbConfirmation, MB_YESNO) = IDYES then //Ask if they want to skip copying the files
                        begin
                            cdin := true; //Break out of the loop
                        end;
                    end; //If they click OK, run the loop again to see if we can find the files
                end
                else
                begin
                    cdin := true; //If the file does exist, then we have the right directory and can continue
                end;
            end;
      end;
end;

//Check that the D2 files are in the location specified. Same thing as above.
procedure CheckCD2();
var
   cdin: boolean;
   msg: boolean;
   msgtext: string;
begin
cdin := false;
folder2 := DescentTwo('');
      if (GameFiles()) then
      begin
            while (cdin = false) do
            begin
                if not (FileExists(DescentTwo('') + '\descent2.hog')) and not (FileExists(DescentTwo('') + '\Data\descent2.hog')) and not (FileExists(DescentTwo('') + '\descent2.sow')) and not (FileExists(DescentTwo('') + '\D2data\descent2.sow')) then
                begin
                    msgtext := 'The Descent 2 files were not in the directory specified. Please select the location of these files. If you are installing from a CD, please select the root of your CD drive.';
                    msg := BrowseForFolder(msgtext, folder2, false);
                    if msg = false then
                    begin
                        if MsgBox('Are you sure you want to skip copying the Descent 2 data files?', mbConfirmation, MB_YESNO) = IDYES then //Ask if they want to skip copying the files
                        begin
                            cdin := true; //Break out of the loop
                        end;
                    end;
                end
                else
                begin
                    cdin := true;
                end;
            end;
      end;
end;

//This is similar
procedure CheckVertigo();
var
   exitresult: boolean;
   cdin: boolean;
   msg: boolean;
   msgtext: string;
   vmsg: integer;
begin
cdin := false;
vertigo1 := Vertigo('');
      if (GameFiles()) then
      begin
            while (cdin = false) do
            begin
                if not (FileExists(Vertigo('') + '\hoard.ham')) and not (FileExists(Vertigo('') + '\Data\hoard.ham')) and not (FileExists(Vertigo('') + '\Vertigo\hoard.ham')) then
                begin
                    msgtext := 'The Vertigo expansion files were not in the directory specified. To continue the installation without Vertigo click Ignore. To specify a different location click Retry. To exit setup click Abort.';
                    vmsg := MsgBox(msgtext, mbConfirmation, MB_ABORTRETRYIGNORE or MB_DEFBUTTON3); //Except this time display three options
                    if (vmsg = IDABORT) then //if they click abort
                    begin
                        exitresult := ExitSetupMsgBox(); //exit setup as before
                        if exitresult = true then
                        begin
                            CancelWithoutPrompt := true;
                            cdin := true;
                            WizardForm.Close;
                        end;
                    end;
                    if (vmsg = IDRETRY) then //if they click retry
                    begin
                        msgtext := 'The Vertigo files were not in the directory specified. Please select the location of these files. If you are installing from a CD, please select the root of your CD drive.';
                        msg := BrowseForFolder(msgtext, vertigo1, false); //give them the option to select a location of Vertigo
                        if msg = false then
                        begin
                            exitresult := ExitSetupMsgBox();
                            if exitresult = true then
                            begin
                                CancelWithoutPrompt := true;
                                cdin := true;
                                WizardForm.Close;
                            end;
                        end;
                    end;
                    if (vmsg = IDIGNORE) then
                    begin
                        cdin := true;
                    end;
                end
                else
                begin
                    cdin := true;
                end;
            end;
      end;
end;

//Check .hog file integrity
procedure FileCheck1();
var
  size: integer;
begin
    size := -1; //set it to something impossible, in case it doesn't get set for some reason.
    //Check file size of the .hog file we're using
    if (FileExists(ExpandConstant('{app}') + '\D1X-Rebirth\Data\descent.hog')) then
    begin
        FileSize(ExpandConstant('{app}') + '\D1X-Rebirth\Data\descent.hog', size);
    end;
    //If it's not recognized, let the user know.
    if not ((size = -1) or (size = 6856701) or (size = 6856183) or (size = 7261423) or (size = 7456179) or (size = 4492107) or (size = 4494862) or (size = 2339773) or (size = 2365676) or (size = 3370339)) then
    begin
        MsgBox('Your Descent .hog file is an unrecognized size, and may be corrupted. Installation will continue, but if you experience problems, this may be the reason.', mbInformation, MB_OK);
    end;
end;

//Check .hog file integrity
procedure FileCheck2();
var
  size: integer;
begin
    size := -1; //Just to be on the safe side, set a non-possible number so we don't throw an error if for some reason size doesn't get set.
    //Check file size of the .hog file we're using if we're not extracting the .sow
    if not SowExtract() then
    begin
      if (FileExists(ExpandConstant('{app}') + '\D2X-Rebirth\Data\descent2.hog')) then
      begin
        FileSize(ExpandConstant('{app}') + '\D2X-Rebirth\Data\descent2.hog', size);
      end;
      if (FileExists(ExpandConstant('{app}') + '\D2X-Rebirth\Data\d2demo.hog')) then
      begin
        FileSize(ExpandConstant('{app}') + '\D2X-Rebirth\Data\d2demo.hog', size);
      end;
    end
    else //but if we are extracting the .sow
    begin
        if (filecheckran = false) and (SowExtract) then //and this is our first time through
        begin
            filecheckran := true; //tell us it is
            exit; //and bypass the filesize check.
        end
        else //otherwise it's the second time through
        begin
            if (FileExists(ExpandConstant('{app}') + '\D2X-Rebirth\Data\descent2.hog')) then //If we copied over the data file
            begin
              if (FileExists(Vertigo('') + '\descent2.hog')) and (IsComponentSelected('d2x\vertigo') = true) then //If we have the vertigo file, and we're installing it
              begin //then install it
                 FileCopy(Vertigo('') + '\descent2.hog', ExpandConstant('{app}') + '\D2X-Rebirth\Data\descent2.hog', false);
                 FileCopy(Vertigo('') + '\descent2.ham', ExpandConstant('{app}') + '\D2X-Rebirth\Data\descent2.ham', false); 
              end;
              if (FileExists(Vertigo('') + '\Vertigo\descent2.hog')) and (IsComponentSelected('d2x\vertigo') = true) then //ditto
              begin
                  FileCopy(Vertigo('') + '\Vertigo\descent2.hog', ExpandConstant('{app}') + '\D2X-Rebirth\Data\descent2.hog', false);
                  FileCopy(Vertigo('') + '\Vertigo\descent2.ham', ExpandConstant('{app}') + '\D2X-Rebirth\Data\descent2.ham', false);
              end;
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

// Check the files to download before actually downloading them.
procedure CheckDownload(filename: string; url: string; location: string);
var size:cardinal; // Size of file
  wedone:boolean; // Check whether we're still retrying
  exitnow:boolean; // Placeholder for the message box result
  datmsg:integer; // The message box informing the user there was a problem
begin
  checkruns := checkruns + 1; // Increment for each downloadable component
  wedone := false;
  DownloadFileCheck.SetProgress(checkruns,numcomponents);
  DownloadFileCheck.SetText('Getting information for...', filename);
  // Make sure we put the downloaded files in the right place
  if location = 'D1' then
    location := expandconstant('{app}\D1X-Rebirth\');
  if location = 'D2' then
    location := expandconstant('{app}\D2X-Rebirth\');
  if location = 'tmp' then
    location := expandconstant('{tmp}\');
  if itd_GetFileSize(url, size) = true then // If we can see the file
  begin
    itd_addfilesize(url, location + filename, size); // Add it to the list of downloads
  end
  else
  begin
    while (wedone = false) do
    begin
      datmsg := MsgBox('The information for the file ''' + filename + ''' could not be retrieved. Click Ignore to skip this file, Retry to attempt to get the information again, or Abort to cancel setup.', mbConfirmation, MB_ABORTRETRYIGNORE or MB_DEFBUTTON3);
      if (datmsg = IDABORT) then //if they click abort
      begin
          exitnow := ExitSetupMsgBox(); //exit setup
          if exitnow = true then
          begin
              CancelWithoutPrompt := true;
              wedone := true;
              DelTree(expandconstant('{tmp}'), true, true, true);
              ExitProcess(5);
          end;
      end;
      if (datmsg = IDRETRY) then //if they click retry
      begin
          if itd_GetFileSize(url, size) = true then
          begin
            wedone := true;
          end;
      end;
      if (datmsg = IDIGNORE) then
      begin
          wedone := true;
      end;
    end;
  end;
  wedone := false;
end;

// Decide under what curcumstances, certain pages should be skipped.
function ShouldSkipPage(PageID: Integer): Boolean;
begin
  if ((PageID = DataDirPage.ID) or (PageID = WhichInstallPage.ID))and not (GameFiles() or Missions() or PlayerFiles() or SaveGames() or Demos()) then // If we selected to not copy anything, we don't need to ask where the data files are.
  begin
    Result := True
    exit;
  end;
  if (PageID = DataDirPage1.ID) and not (GameFiles() or Missions() or PlayerFiles() or SaveGames() or Demos()) then // Ditto
  begin
    Result := True
    exit;
  end;
  if (PageID = DataDirPage2.ID) and not (GameFiles() or Missions() or PlayerFiles() or SaveGames() or Demos()) then // Ditto
  begin
    Result := True
    exit;
  end;
  if (IsComponentSelected('d1x') = true) and (IsComponentSelected('d2x') = true) then // If we want to install both programs then...
    begin
      if PageID = DataDirPage.ID then  // Don't skip this page (the one with both options).
      begin
        result := false;
        exit;
      end;
      if PageID = DataDirPage1.ID then // But skip this one.
      begin
        result := true;
        exit;
      end;
      if PageID = DataDirPage2.ID then // And this one.
      begin
        result := true;
        exit;
      end;
      exit;
    end;
    if (IsComponentSelected('d1x') = true) and (IsComponentSelected('d2x') = false) then  // If we're only installing D1X then...
    begin
      if PageID = DataDirPage.ID then // Skip this page.
      begin
        result := true;
        exit;
      end;
      if PageID = DataDirPage1.ID then // But show this page. (The one with just Descent 1 option).
      begin
        result := false;
        exit;
      end;
      if PageID = DataDirPage2.ID then // Skip this one too.
      begin
        result := true;
        exit;
      end;
      exit;
    end;
    if (IsComponentSelected('d1x') = false) and (IsComponentSelected('d2x') = true) then // But if we're just installing D2 then...
    begin
      if PageID = DataDirPage.ID then // Skip this page.
      begin
        result := true;
        exit;
      end;
      if PageID = DataDirPage1.ID then // And this one.
      begin
        result := true;
        exit;
      end;
      if PageID = DataDirPage2.ID then // But show this one (The one with just D2 options).
      begin
        result := false;
        exit;
      end;
      exit;
    end
  else
  begin
  result := false;    // If we're not on any of the pages we want to skip, then don't skip the page (obviously).
  end;
end;

procedure CancelButtonClick(CurPageID: Integer; var Cancel, Confirm: Boolean);
begin
  if CurPageID=wpInstalling then //If we're on the install page
    Confirm := not CancelWithoutPrompt; //When the user hits cancel, make sure we only give them a confirmation if CancelWithoutPrompt is false.
end;

procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
var
mRes : integer;
begin
  case CurUninstallStep of
    usUninstall:
      begin
        mRes := MsgBox('Do you want to remove the entire installation folder(s)? (This will remove your original Descent files, as well as any custom files, save games, missions, etc.)', mbConfirmation, MB_YESNO or MB_DEFBUTTON2)
        if mRes = IDYES then
          begin
             DelTree(expandconstant('{app}\D1X-Rebirth'), True, True, True);
             DelTree(expandconstant('{app}\D2X-Rebirth'), True, True, True);
          End
      end;
  end;
end;