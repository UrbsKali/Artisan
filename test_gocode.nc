; Test ARTISAN
; Date: 2024-07-18
; Machine: Artisan

G00 X10 Y20 Z5 ; Rapid to starting position
G01 X20 Y30 F100 ; Linear move to X20 Y30 at 100 mm/min
G04 P500 ; Dwell for 500ms
G01 X30 Y40 F50
M30 ; End of program