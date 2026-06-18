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

; v1.5.3
; https://github.com/m417z/UWPSpy

[Components]
Name: "pe\uwpspy"; Description: "UWPSpy"; Types: full

[Files]
Source: "{#MySrcDir}\pe\uwpspy\*"; DestDir: "{app}\pe\uwpspy"; Components: "pe\uwpspy"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\UWPSpy"; Filename: "{app}\pe\uwpspy\UWPSpy.exe"; WorkingDir: "{app}\pe\uwpspy"; Comment: "Inspect UWP apps"; Components: "pe\uwpspy"
Name: "{app}\sendto+\sendto\PE\UWPSpy"; Filename: "{app}\pe\uwpspy\UWPSpy.exe"; WorkingDir: "{app}\pe\uwpspy"; Comment: "Inspect UWP apps"; Components: "pe\uwpspy"