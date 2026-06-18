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

; v1.2
; https://github.com/m417z/winapiexec

[Components]
Name: "utilities\winapiexec"; Description: "winapiexec "; Types: full;

[Files]
Source: "{#MySrcDir}\utilities\winapiexec\*"; DestDir: "{app}\utilities\winapiexec"; Components: "utilities\winapiexec"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
; Documentation
Name: "{app}\sendto+\sendto\Documentation\winapiexec"; Filename: "{app}\utilities\winapiexec\readme.txt"; Components: "utilities\winapiexec"