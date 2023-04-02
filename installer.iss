[Setup]
AppName=Bitbucket Browser
AppVersion=1.0.0
AppVerName=Bitbucket Browser 1.0.0
AppPublisher=Tim Graupmann
AppPublisherURL=https://tagenigma.com/blog/
AppSupportURL=https://github.com/tgraupmann/WV2_BitbucketBrowser
AppUpdatesURL=https://github.com/tgraupmann/WV2_BitbucketBrowser
AppCopyright=Copyright (C) 2023 Tim Graupmann
DefaultDirName={pf64}\tgraupmann\BitbucketBrowser
DefaultGroupName=tgraupmann\BitbucketBrowser
OutputBaseFilename=BitbucketBrowserSetup
VersionInfoVersion=1.0.0
SetupIconFile=WebView2Browser.ico
UninstallDisplayIcon={app}\WebView2Browser.exe
UninstallDisplayName=Bitbucket Browser 1.0.0
Compression=lzma
SolidCompression=yes
InfoBeforeFile=eula.txt
PrivilegesRequired=admin
ChangesAssociations = yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "Release_x64\*"; DestDir: "{pf64}\tgraupmann\BitbucketBrowser"; Flags:ignoreversion recursesubdirs;

[Icons]
Name: "{group}\Bitbucket Browser"; Filename: "{pf64}\tgraupmann\BitbucketBrowser\WebView2Browser.exe"; WorkingDir: "{app}";
Name: "{commondesktop}\Bitbucket Browser"; Filename: "{pf64}\tgraupmann\BitbucketBrowser\WebView2Browser.exe"; WorkingDir: "{app}";
Name: "{group}\Uninstall Bitbucket Browser"; Filename: "{uninstallexe}"

[Run]
Filename: "{pf64}\tgraupmann\BitbucketBrowser\WebView2Browser.exe"; Description: "Launch Bitbucket Browser"; Flags: postinstall skipifsilent runascurrentuser; WorkingDir: "{app}"
