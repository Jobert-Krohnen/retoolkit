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

; v3.0.1
; https://github.com/horsicq/xntsv

[Components]
Name: "processinspection\xntsv"; Description: "XNTSV"; Types: full;

[Files]
Source: "{#MySrcDir}\processinspection\xntsv\*"; DestDir: "{app}\processinspection\xntsv"; Components: "processinspection\xntsv"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\XNTSV"; Filename: "{app}\processinspection\xntsv\xntsv.exe"; Components: "processinspection\xntsv"
Name: "{app}\sendto+\sendto\Process Inspection\XNTSV"; Filename: "{app}\processinspection\xntsv\xntsv.exe"; Components: "processinspection\xntsv"