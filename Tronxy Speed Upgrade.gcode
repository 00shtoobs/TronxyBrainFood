; Tronxy 3D Printer Hotrod upgrade
; Flashing this file will improve the speed and performance of your Tronxy 
; 3D printer with any of the Chitu mainboards. Reboot after loading this file.
; File provided courtesy of Keith Varin
; Come visit and say Hi in the Tronxy XY-2 Owners Club
; https://www.facebook.com/groups/417963245614423
; http://www.customize-3d.com/chitu-g-code-explained.html is also useful for help with Chitu Gcode as used below
M8006 I120 		; Speed, moving speed will either equal this or start at this if a higher speed is set
M8007 I10		; Jerk, Rate of acceleration. This value can affect ringing
M8007 E5		; Extruder Jerk Value
M8008 I1500		; Acceleration, A higher acceleration results in a faster average speed
M8008 E1000		; Extruder Acceleration
M8012 I150		; X and Y maximum move and print speeds
M8013 I8		; Z maximum move speed
M8014 I150		; Extruder max speed
M8015 I8		; First Home Speed Z axis
M8015 S20		; First Home Speed X and Y axis
M8016 I2		; Second Home Speed Z axis
M8016 S6		; Second Home Speed X and Y axis
M8017 I0		; Pre-extrusion before print set to 0mm
M8020 S0		; Use retract distance from slicer
M8500			; Save Setting to printer 
