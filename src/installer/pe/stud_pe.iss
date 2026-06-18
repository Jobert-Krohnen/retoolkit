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

; v2.6.1.0
; https://www.cgsoftlabs.ro/studpe.html

[Components]
Name: "pe\stud_pe"; Description: "Stud_PE"; Types: full;

[Files]
Source: "{#MySrcDir}\pe\stud_pe\*"; DestDir: "{app}\pe\stud_pe"; Components: "pe\stud_pe"; Flags: ignoreversion recursesubdirs createallsubdirs 

[Icons]
Name: "{group}\{#MyAppName}\Stud_PE"; Filename: "{app}\pe\stud_pe\Stud_PE.exe"; WorkingDir: "{app}\pe\stud_pe"; Components: "pe\stud_pe"
Name: "{app}\sendto+\sendto\PE\Stud_PE"; Filename: "{app}\pe\stud_pe\Stud_PE.exe"; WorkingDir: "{app}\pe\stud_pe"; Components: "pe\stud_pe"