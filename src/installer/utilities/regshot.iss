; Copyright 2021-2026 Fernando Mercês
; Copyright 2026 Danielly Nunes
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

; v1.9.0
; https://sourceforge.net/projects/regshot/

[Components]
Name: "utilities\regshot"; Description: "Regshot"; Types: full;

[Files]
Source: "{#MySrcDir}\utilities\regshot\*"; DestDir: "{app}\utilities\regshot"; Components: "utilities\regshot"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Regshot (x64-ANSI)"; Filename: "{app}\utilities\regshot\Regshot-x64-ANSI.exe"; WorkingDir: "{app}\utilities\regshot"; Components: "utilities\regshot"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Utilities\Regshot (x64-ANSI)"; Filename: "{app}\utilities\regshot\Regshot-x64-ANSI.exe"; WorkingDir: "{app}\utilities\regshot"; Components: "utilities\regshot"; Check: Is64BitInstallMode

Name: "{group}\{#MyAppName}\Regshot (x64-Unicode)"; Filename: "{app}\utilities\regshot\Regshot-x64-Unicode.exe"; WorkingDir: "{app}\utilities\regshot"; Components: "utilities\regshot"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Utilities\Regshot (x64-Unicode)"; Filename: "{app}\utilities\regshot\Regshot-x64-Unicode.exe"; WorkingDir: "{app}\utilities\regshot"; Components: "utilities\regshot"; Check: Is64BitInstallMode

Name: "{group}\{#MyAppName}\Regshot (x86-ANSI)"; Filename: "{app}\utilities\regshot\Regshot-x86-ANSI.exe"; WorkingDir: "{app}\utilities\regshot"; Components: "utilities\regshot"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Utilities\Regshot (x86-ANSI)"; Filename: "{app}\utilities\regshot\Regshot-x86-ANSI.exe"; WorkingDir: "{app}\utilities\regshot"; Components: "utilities\regshot"; Check: Is64BitInstallMode

Name: "{group}\{#MyAppName}\Regshot (x86-Unicode)"; Filename: "{app}\utilities\regshot\Regshot-x86-Unicode.exe"; WorkingDir: "{app}\utilities\regshot"; Components: "utilities\regshot"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Utilities\Regshot (x86-Unicode)"; Filename: "{app}\utilities\regshot\Regshot-x86-Unicode.exe"; WorkingDir: "{app}\utilities\regshot"; Components: "utilities\regshot"; Check: Is64BitInstallMode