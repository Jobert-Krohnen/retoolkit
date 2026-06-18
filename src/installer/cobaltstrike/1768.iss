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

; v0.0.23 https://blog.didierstevens.com/programs/cobalt-strike-tools/

[Components]
Name: "cobaltstrike\1768"; Description: "1768"; Types: full;

[Files]
Source: "{#MySrcDir}\cobaltstrike\1768\*"; DestDir: "{app}\programming\winpython\scripts"; Components: "cobaltstrike\1768"; Flags: ignoreversion recursesubdirs createallsubdirs