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

; v25
; https://www.oracle.com/java/technologies/downloads/

[Components]
Name: "utilities\jdk"; Description: "Java Development Toolkit (JDK)"; Types: full;

[Files]
Source: "{#MySrcDir}\utilities\jdk\*.exe"; DestDir: "{app}\jdk"; Components: utilities\jdk or decompilers\ghidra; Flags: ignoreversion recursesubdirs createallsubdirs

[Run]
Filename: "{app}\jdk\jdk-25_windows-x64_bin.exe"; Parameters: "/s"; Components: utilities\jdk or decompilers\ghidra; Check: Is64BitInstallMode