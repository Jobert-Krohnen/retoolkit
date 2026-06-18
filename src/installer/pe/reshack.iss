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

; v5.2.8
; http://www.angusj.com/resourcehacker/

[Components]
Name: "peresourceeditors\reshack"; Description: "Resource Hacker"; Types: full;

[Files]
Source: "{#MySrcDir}\pe\reshack\*"; DestDir: "{app}\pe\reshack"; Components: "peresourceeditors\reshack"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Resource Hacker"; Filename: "{app}\pe\reshack\ResourceHacker.exe"; WorkingDir: "{app}\pe\reshack"; Components: "peresourceeditors\reshack"
Name: "{app}\sendto+\sendto\PE\Resource Hacker"; Filename: "{app}\pe\reshack\ResourceHacker.exe"; WorkingDir: "{app}\pe\reshack"; Components: "peresourceeditors\reshack"