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

; v1.6.6
; https://java-decompiler.github.io/

[Components]
Name: "java\jdgui"; Description: "Java Decompiler (JD-GUI)"; Types: full;

[Files]
Source: "{#MySrcDir}\java\jd-gui\*"; DestDir: "{app}\java\jd-gui"; Components: "java\jdgui"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\JD-GUI"; Filename: "{app}\java\jd-gui\jd-gui.exe"; Components: "java\jdgui"
Name: "{app}\sendto+\sendto\Java\JD-GUI"; Filename: "{app}\java\jd-gui\jd-gui.exe"; Components: "java\jdgui"