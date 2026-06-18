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

; v4.1.2
; https://www.mitec.cz/wp/mssv/

[Components]
Name: "ole\ssview"; Description: "Structured Storage Viewer"; Types: full;

[Files]
Source: "{#MySrcDir}\ole\ssview\*"; DestDir: "{app}\ole\ssview"; Components: "ole\ssview"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Structured Storage Viewer"; Filename: "{app}\ole\ssview\SSView.exe"; WorkingDir: "{app}\ole\ssview"; Components: "ole\ssview"
Name: "{app}\sendto+\sendto\OLE file analysis\Structured Storage Viewer"; Filename: "{app}\ole\ssview\SSView.exe"; WorkingDir: "{app}\ole\ssview"; Components: "ole\ssview"