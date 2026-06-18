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

; v0.22
; https://horsicq.github.io/#xvolkolak

[Components]
Name: "unpacking\xvolkolak"; Description: "XVolkolak"; Types: full;

[Files]
Source: "{#MySrcDir}\unpacking\xvolkolak\*"; DestDir: "{app}\unpacking\xvolkolak"; Components: "unpacking\xvolkolak"; Flags: ignoreversion recursesubdirs createallsubdirs 

[Icons]
Name: "{group}\{#MyAppName}\XVolkolak"; Filename: "{app}\unpacking\xvolkolak\xvlk.exe"; WorkingDir: "{app}\unpacking\xvolkolak"; Components: "unpacking\xvolkolak"
Name: "{app}\sendto+\sendto\Unpacking\XVolkolak"; Filename: "{app}\unpacking\xvolkolak\xvlk.exe"; WorkingDir: "{app}\unpacking\xvolkolak"; Components: "unpacking\xvolkolak"