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

; v3.1.41592.3405
; https://github.com/de4dot/de4dot

[Components]
Name: "dotnet\de4dot"; Description: "de4dot"; Types: full;

[Files]
Source: "{#MySrcDir}\dotnet\de4dot-net35\*"; DestDir: "{app}\dotnet\de4dot"; Components: "dotnet\de4dot"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\de4dot GUI"; Filename: "{app}\dotnet\de4dot\de4dot_gui.exe"; Components: "dotnet\de4dot"
Name: "{app}\sendto+\sendto\Dotnet\de4dot GUI"; Filename: "{app}\dotnet\de4dot\de4dot_gui.exe"; Components: "dotnet\de4dot"