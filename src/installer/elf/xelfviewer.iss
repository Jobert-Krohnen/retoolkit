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

; v0.05
; https://github.com/horsicq/XELFViewer

[Components]
Name: "elf\xelfviewer"; Description: "XELFViewer"; Types: full compact;

[Files]
Source: "{#MySrcDir}\elf\xelfviewer\32\*"; DestDir: "{app}\elf\xelfviewer"; Components: "elf\xelfviewer"; Flags: ignoreversion recursesubdirs createallsubdirs; Check: not Is64BitInstallMode
Source: "{#MySrcDir}\elf\xelfviewer\64\*"; DestDir: "{app}\elf\xelfviewer"; Components: "elf\xelfviewer"; Flags: ignoreversion recursesubdirs createallsubdirs; Check: Is64BitInstallMode

[Icons]
Name: "{group}\{#MyAppName}\XELFViewer"; Filename: "{app}\elf\xelfviewer\xelfviewer.exe"; WorkingDir: "{app}\elf\xelfviewer\"; Components: "elf\xelfviewer"
Name: "{app}\sendto+\sendto\ELF\XELFViewer"; Filename: "{app}\elf\xelfviewer\xelfviewer.exe"; WorkingDir: "{app}\elf\xelfviewer\"; Components: "elf\xelfviewer"