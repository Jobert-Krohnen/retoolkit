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

; v2.5.0.0
; https://mh-nexus.de

; We extract the main executable form the original installer to make things easier

[Components]
Name: "hexeditors\hxd"; Description: "HxD"; Types: full;

[Files]
Source: "{#MySrcDir}\hexeditors\hxd\*"; DestDir: "{app}\hexeditors\hxd"; Components: "hexeditors\hxd"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\HxD"; Filename: "{app}\hexeditors\hxd\HxD.exe"; Components: "hexeditors\hxd"
Name: "{app}\sendto+\sendto\Hex Editors\HxD"; Filename: "{app}\hexeditors\hxd\HxD.exe"; Components: "hexeditors\hxd"