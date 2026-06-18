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

; v3.2.25011.2103
; https://systeminformer.sourceforge.io/

[Components]
Name: "processinspection\systeminformer"; Description: "System Informer"; Types: full;

[Files]
Source: "{#MySrcDir}\processinspection\systeminformer\*"; DestDir: "{app}\processinspection\systeminformer"; Components: "processinspection\systeminformer"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\System Informer (x64)"; Filename: "{app}\processinspection\systeminformer\amd64\SystemInformer.exe"; WorkingDir: "{app}\processinspection\systeminformer\amd64"; Components: "processinspection\systeminformer"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Process Inspection\System Informer (x64)"; Filename: "{app}\processinspection\systeminformer\amd64\SystemInformer.exe"; WorkingDir: "{app}\processinspection\systeminformer\amd64"; Components: "processinspection\systeminformer"; Check: Is64BitInstallMode
Name: "{group}\{#MyAppName}\System Informer (x86)"; Filename: "{app}\processinspection\systeminformer\i386\SystemInformer.exe"; WorkingDir: "{app}\processinspection\systeminformer\i386"; Components: "processinspection\systeminformer"
Name: "{app}\sendto+\sendto\Process Inspection\System Informer (x86)"; Filename: "{app}\processinspection\systeminformer\i386\SystemInformer.exe"; WorkingDir: "{app}\processinspection\systeminformer\i386"; Components: "processinspection\systeminformer"