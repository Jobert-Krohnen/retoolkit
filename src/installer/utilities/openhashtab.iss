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

; v3.1.1
; https://github.com/namazso/OpenHashTab

; We don't extract the main executable form the original installer because OpenHashTab
; registers many components

[Components]
Name: "utilities\openhashtab"; Description: "OpenHashTab"; Types: full;

[Files]
Source: "{#MySrcDir}\utilities\openhashtab\*.msi"; DestDir: "{app}\utilities\openhashtab"; Components: "utilities\openhashtab"; Flags: ignoreversion recursesubdirs createallsubdirs

[Run]
Filename: "msiexec"; Parameters: "/qn /i {app}\utilities\openhashtab\OpenHashTab_User_x64.msi";  Components: "utilities\openhashtab"; Flags: shellexec waituntilterminated
