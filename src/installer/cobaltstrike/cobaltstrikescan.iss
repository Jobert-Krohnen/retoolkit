; Copyright 2021-2026 Fernando Mercês
;
; This file is part of retoolkit.
;
; retoolkit is free software: you can redistribute it and/or modify it under the
; terms of the GNU General Public License as published by the Free Software
; Foundation, either version 3 of the License, or (at your option) any later
; version.
;
; retoolkit is distributed in the hope that it will be useful, but WITHOUT ANY
; WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
; A PARTICULAR PURPOSE. See the GNU General Public License for more details.
;
; You should have received a copy of the GNU General Public License along with
; retoolkit. If not, see <https://www.gnu.org/licenses/>.

; v1.1.2 https://github.com/Apr4h/CobaltStrikeScan

[Components]
Name: "cobaltstrike\cobaltstrikescan"; Description: "CobaltStrikeScan"; Types: full;

[Files]
Source: "{#MySrcDir}\cobaltstrike\CobaltStrikeScan.exe"; DestDir: "{app}\bin"; Components: "cobaltstrike\cobaltstrikescan"; Flags: ignoreversion recursesubdirs createallsubdirs