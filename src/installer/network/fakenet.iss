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

; v3.5
; https://github.com/mandiant/flare-fakenet-ng

[Components]
Name: "network\fakenet"; Description: "FakeNet-NG"; Types: full;

[Files]
Source: "{#MySrcDir}\network\fakenet\*"; DestDir: "{app}\network\fakenet"; Components: "network\fakenet"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\FakeNet-NG"; Filename: "{app}\network\fakenet\fakenet.exe"; WorkingDir: "{app}\network\fakenet"; Components: "network\fakenet"
Name: "{app}\sendto+\sendto\Network\FakeNet-NG"; Filename: "{app}\network\fakenet\fakenet.exe"; WorkingDir: "{app}\network\fakenet"; Components: "network\fakenet"