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

; v0.64.0
; https://github.com/solemnwarning/rehex

[Components]
Name: "hexeditors\rehex"; Description: "Reverse Engineers' Hex Editor"; Types: full compact;

[Files]
Source: "{#MySrcDir}\hexeditors\rehex\*"; DestDir: "{app}\hexeditors\rehex"; Components: "hexeditors\rehex"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Reverse Engineers' Hex Editor"; Filename: "{app}\hexeditors\rehex\rehex.exe"; Components: "hexeditors\rehex"
Name: "{app}\sendto+\sendto\Hex editors\Reverse Engineers' Hex Editor"; Filename: "{app}\hexeditors\rehex\rehex.exe"; Components: "hexeditors\rehex"