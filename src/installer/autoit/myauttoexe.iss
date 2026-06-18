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

[Components]
Name: "autoit\myauttoexe"; Description: "myAutToExe"; Types: full;

[Files]
Source: "{#MySrcDir}\autoit\myAutToExe\*"; DestDir: "{app}\autoit\myAutToExe"; Components: "autoit\myauttoexe"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\myAutToExe"; Filename: "{app}\autoit\myAutToExe\myAutToExe.exe"; Components: "autoit\myauttoexe"
Name: "{app}\sendto+\sendto\AutoIt decompilers\myAutToExe"; Filename: "{app}\autoit\myAutToExe\myAutToExe.exe"; Components: "autoit\myauttoexe"