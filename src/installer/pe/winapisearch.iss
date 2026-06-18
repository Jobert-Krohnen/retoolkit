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

; v1.0.5.0
; https://dennisbabkin.com/winapisearch/

[Components]
Name: "pe\winapisearch"; Description: "WinAPI Search"; Types: full;

[Files]
Source: "{#MySrcDir}\pe\winapisearch\*"; DestDir: "{app}\pe\winapisearch"; Components: "pe\winapisearch"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\WinAPI Search x32"; Filename: "{app}\pe\winapisearch\WinApiSearch32.exe"; WorkingDir: "{app}\winapisearch\"; Components: "pe\winapisearch"
Name: "{app}\sendto+\sendto\PE\WinAPI Search x32"; Filename: "{app}\pe\winapisearch\WinApiSearch32.exe"; WorkingDir: "{app}\winapisearch\"; Components: "pe\winapisearch"
Name: "{group}\{#MyAppName}\WinAPI Search x64"; Filename: "{app}\pe\winapisearch\WinApiSearch64.exe"; WorkingDir: "{app}\winapisearch\"; Components: "pe\winapisearch"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\PE\WinAPI Search x64"; Filename: "{app}\pe\winapisearch\WinApiSearch64.exe"; WorkingDir: "{app}\winapisearch\"; Components: "pe\winapisearch"; Check: Is64BitInstallMode