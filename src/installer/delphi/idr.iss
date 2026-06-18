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

; v01.04.2017
; https://github.com/crypto2011/IDR

[Components]
Name: "delphi\idr"; Description: "Interactive Delphi Reconstructor"; Types: full;

[Files]
Source: "{#MySrcDir}\delphi\idr\*"; DestDir: "{app}\delphi\idr"; Components: "delphi\idr"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Interactive Delphi Reconstructor"; Filename: "{app}\delphi\idr\Idr.exe"; Components: "delphi\idr"
Name: "{app}\sendto+\sendto\Delphi\Interactive Delphi Reconstructor"; Filename: "{app}\delphi\idr\Idr.exe"; Components: "delphi\idr"