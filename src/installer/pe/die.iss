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

; v3.10
; https://github.com/horsicq/DIE-engine

[Components]
Name: "pe\die"; Description: "Detect It Easy"; Types: full compact;

[Files]
Source: "{#MySrcDir}\pe\die\*"; DestDir: "{app}\pe\die"; Components: "pe\die"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Detect It Easy"; Filename: "{app}\pe\die\die.exe"; WorkingDir: "{app}\pe\die"; Comment: "Compiler/linker/protector detector"; Components: "pe\die"
Name: "{app}\sendto+\sendto\PE\Detect It Easy"; Filename: "{app}\pe\die\die.exe"; WorkingDir: "{app}\pe\die"; Comment: "Compiler/linker/protector detector"; Components: "pe\die"