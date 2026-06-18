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

; v6.3
; https://github.com/Embarcadero/Dev-Cpp/

[Components]
Name: "programming\devcpp"; Description: "Embarcadero Dev-C++"; Types: full;

[Files]
Source: "{#MySrcDir}\programming\devcpp\*"; DestDir: "{app}\programming\devcpp"; Components: "programming\devcpp"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\DevCpp"; Filename: "{app}\programming\devcpp\devcpp.exe"; Components: "programming\devcpp"
Name: "{app}\sendto+\sendto\Programming\DevCpp"; Filename: "{app}\programming\devcpp\devcpp.exe"; Components: "programming\devcpp"