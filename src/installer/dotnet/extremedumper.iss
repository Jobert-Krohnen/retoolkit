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

; v4.0.0.1
; https://github.com/wwh1004/ExtremeDumper

[Components]
Name: "dotnet\extremedumper"; Description: "ExtremeDumper"; Types: full;

[Files]
Source: "{#MySrcDir}\dotnet\extremedumper\*"; DestDir: "{app}\dotnet\extremedumper"; Components: "dotnet\extremedumper"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\ExtremeDumper (x86)"; Filename: "{app}\dotnet\extremedumper\ExtremeDumper-x86.exe"; Components: "dotnet\extremedumper"
Name: "{app}\sendto+\sendto\Dotnet\ExtremeDumper (x86)"; Filename: "{app}\dotnet\extremedumper\ExtremeDumper-x86.exe"; Components: "dotnet\extremedumper"
Name: "{group}\{#MyAppName}\ExtremeDumper (x64)"; Filename: "{app}\dotnet\extremedumper\ExtremeDumper.exe"; Components: "dotnet\extremedumper"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Dotnet\ExtremeDumper (x64)"; Filename: "{app}\dotnet\extremedumper\ExtremeDumper.exe"; Components: "dotnet\extremedumper"; Check: Is64BitInstallMode