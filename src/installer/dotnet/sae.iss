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

; v1.14.4
; https://github.com/wickyhu/simple-assembly-explorer

[Components]
Name: "dotnet\sae"; Description: "Simple Assembly Explorer (SAE)"; Types: full;

[Files]
Source: "{#MySrcDir}\dotnet\sae\32\*"; DestDir: "{app}\dotnet\sae\32"; Components: "dotnet\sae"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "{#MySrcDir}\dotnet\sae\64\*"; DestDir: "{app}\dotnet\sae\64"; Components: "dotnet\sae"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\SAE (x86)"; Filename: "{app}\dotnet\sae\32\SimpleAssemblyExplorer.exe"; Components: "dotnet\sae"
Name: "{app}\sendto+\sendto\Dotnet\SAE (x86)"; Filename: "{app}\dotnet\sae\32\SimpleAssemblyExplorer.exe"; Components: "dotnet\sae"
Name: "{group}\{#MyAppName}\SAE (x64)"; Filename: "{app}\dotnet\sae\64\SimpleAssemblyExplorer.exe"; Components: "dotnet\sae"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Dotnet\SAE (x64)"; Filename: "{app}\dotnet\sae\64\SimpleAssemblyExplorer.exe"; Components: "dotnet\sae"; Check: Is64BitInstallMode