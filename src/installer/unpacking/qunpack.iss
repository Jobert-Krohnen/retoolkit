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

; v4.3

[Components]
Name: "unpacking\qunpack"; Description: "QuickUnpack"; Types: full;

[Files]
Source: "{#MySrcDir}\unpacking\qunpack\*"; DestDir: "{app}\unpacking\qunpack"; Components: "unpacking\qunpack"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\QuickUnpack (x86)"; Filename: "{app}\unpacking\qunpack\QUnpack32\Explorer.exe"; WorkingDir: "{app}\unpacking\qunpack\QUnpack32"; Components: "unpacking\qunpack"; Check: not Is64BitInstallMode
Name: "{app}\sendto+\sendto\Unpacking\QuickUnpack (x86)"; Filename: "{app}\unpacking\qunpack\QUnpack32\Explorer.exe"; WorkingDir: "{app}\unpacking\qunpack\QUnpack32"; Components: "unpacking\qunpack"; Check: not Is64BitInstallMode
Name: "{group}\{#MyAppName}\QuickUnpack (x64)"; Filename: "{app}\unpacking\qunpack\QUnpack64\Explorer.exe"; WorkingDir: "{app}\unpacking\qunpack\QUnpack64"; Components: "unpacking\qunpack"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Unpacking\QuickUnpack (x64)"; Filename: "{app}\unpacking\qunpack\QUnpack64\Explorer.exe"; WorkingDir: "{app}\unpacking\qunpack\QUnpack64"; Components: "unpacking\qunpack"; Check: Is64BitInstallMode