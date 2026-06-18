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

; v4.0.0-alpha
; https://github.com/Col-E/Recaf

[Components]
Name: "java\recaf"; Description: "Recaf"; Types: full;

[Files]
Source: "{#MySrcDir}\java\recaf\*"; DestDir: "{app}\java\recaf"; Components: "java\recaf"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Recaf"; Filename: "{app}\recaf\recaf-4x-alpha-win-86-x64.jar"; WorkingDir: "{app}\java\recaf"; Components: "java\recaf"; IconFilename: "{app}\java\recaf\recaf.ico"
Name: "{app}\sendto+\sendto\Java\Recaf"; Filename: "{app}\java\recaf\recaf-4x-alpha-win-86-x64.jar"; Components: "java\recaf"; IconFilename: "{app}\java\recaf\recaf.ico"