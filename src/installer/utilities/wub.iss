; Copyright 2021-2026 Fernando Mercês
;
; Licensed under the Apache License, Version 2.0 (the "License");
; you may not use this file except in compliance with the License.
; You may obtain a copy of the License at
;
;    http://www.apache.org/licenses/LICENSE-2.0

; Unless required by applicable law or agreed to in writing, software
; distributed under the License is distributed on an "AS IS" BASIS,
; WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
; See the License for the specific language governing permissions and
; limitations under the License.

; v1.8
; https://www.sordum.org/9470/windows-update-blocker-v1-8/

[Components]
Name: "utilities\wub"; Description: "Windows Update Blocker"; Types: full;


[Files]
Source: "{#MySrcDir}\utilities\wub\*.exe"; DestDir: "{app}\utilities\wub"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: "utilities\wub"

[Run]
Filename: "{app}\utilities\wub\Wub_x64.exe"; Parameters: "/D"; Check: Is64BitInstallMode; Components: "utilities\wub"; Tasks: wub
Filename: "{app}\utilities\wub\Wub.exe"; Parameters: "/D"; Check: not Is64BitInstallMode; Components: "utilities\wub"; Tasks: wub

[Icons]
Name: "{app}\sendto+\sendto\Utilities\Windows Update Blocker"; Filename: "{app}\utilities\wub\Wub_x64.exe"; Components: "utilities\wub"; Check: Is64BitInstallMode;
Name: "{app}\sendto+\sendto\Utilities\Windows Update Blocker"; Filename: "{app}\utilities\wub\Wub.exe"; Components: "utilities\wub"; Check: not Is64BitInstallMode;