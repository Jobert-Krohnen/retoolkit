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

; v2.6.1
; https://github.com/henrypp/errorlookup

[Components]
Name: "utilities\errorlookup"; Description: "Error Lookup"; Types: full;

[Files]
Source: "{#MySrcDir}\utilities\errorlookup\32\*"; DestDir: "{app}\utilities\errorlookup"; Components: "utilities\errorlookup"; Flags: ignoreversion recursesubdirs createallsubdirs; Check: not Is64BitInstallMode
Source: "{#MySrcDir}\utilities\errorlookup\64\*"; DestDir: "{app}\utilities\errorlookup"; Components: "utilities\errorlookup"; Flags: ignoreversion recursesubdirs createallsubdirs; Check: Is64BitInstallMode

[Icons]
Name: "{group}\{#MyAppName}\Error Lookup"; Filename: "{app}\utilities\errorlookup\ErrorLookup.exe"; WorkingDir: "{app}\utilities\errorlookup"; Components: "utilities\errorlookup"
Name: "{app}\sendto+\sendto\Utilities\Error Lookup"; Filename: "{app}\utilities\errorlookup\ErrorLookup.exe"; WorkingDir: "{app}\utilities\errorlookup"; Components: "utilities\errorlookup"