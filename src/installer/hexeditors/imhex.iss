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

; v1.38.1
; https://github.com/WerWolv/ImHex

[Components]
Name: "hexeditors\imhex"; Description: "ImHex"; Types: full; Check: Is64BitInstallMode

[Files]
Source: "{#MySrcDir}\hexeditors\imhex\*"; DestDir: "{app}\hexeditors\imhex"; Components: "hexeditors\imhex"; Flags: ignoreversion recursesubdirs createallsubdirs; Check: Is64BitInstallMode

[Icons]
Name: "{group}\{#MyAppName}\ImHex"; Filename: "{app}\hexeditors\imhex\imhex.exe"; Components: "hexeditors\imhex"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Hex Editors\ImHex"; Filename: "{app}\hexeditors\imhex\imhex.exe"; Components: "hexeditors\imhex"; Check: Is64BitInstallMode