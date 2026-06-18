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

; v0.11

[Components]
Name: "autoit\exe2aut"; Description: "Exe2Aut"; Types: full;

[Files]
Source: "{#MySrcDir}\autoit\exe2aut\*"; DestDir: "{app}\autoit\exe2aut"; Components: "autoit\exe2aut"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Exe2Aut"; Filename: "{app}\autoit\exe2aut\Exe2Aut.exe"; Components: "autoit\exe2aut"
Name: "{app}\sendto+\sendto\AutoIt decompilers\Exe2Aut"; Filename: "{app}\autoit\exe2aut\Exe2Aut.exe"; Components: "autoit\exe2aut"