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

; v9.61
; https://www.winitor.com

[Components]
Name: "pe\pestudio"; Description: "pestudio"; Types: full;

[Files]
Source: "{#MySrcDir}\pe\pestudio\*"; DestDir: "{app}\pe\pestudio"; Components: "pe\pestudio"; Flags: ignoreversion recursesubdirs createallsubdirs 

[Icons]
Name: "{group}\{#MyAppName}\pestudio"; Filename: "{app}\pe\pestudio\pestudio.exe"; WorkingDir: "{app}\pe\pestudio"; Components: "pe\pestudio"
Name: "{app}\sendto+\sendto\PE\pestudio"; Filename: "{app}\pe\pestudio\pestudio.exe"; WorkingDir: "{app}\pe\pestudio"; Components: "pe\pestudio"