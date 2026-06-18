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

; v2.4 https://github.com/pxb1988/dex2jar

[Components]
Name: "android\dex2jar"; Description: "dex2jar tools"; Types: full;

[Files]
Source: "{#MySrcDir}\android\dex2jar\*"; DestDir: "{app}\android\dex2jar"; Components: "android\dex2jar"; Flags: ignoreversion recursesubdirs createallsubdirs