(**** beginning of start.gcode ****)
(**** This file is for a Thing-O-Matic outfitted for experimental dualstrusion ONLY! ****)
M103 (disable RPM)
M73 P0 (enable build progress)
G21 (set units to mm)
G90 (set positioning to absolute)
M104 S225 T0 (set extruder temperature)
M109 S110 T0 (set HBP temperature)
(**** begin homing ****)
G162 Z F1100 (home Z axis maximum)
G92 Z10 (set Z to 10)
G1 Z0 (move z down 10mm)
G162 Z F100 (home Z axis maximum)
G161 X Y F2500 (home XY axes minimum)
M132 X Y Z A B (Recall stored home offsets for XYZAB axis)
(**** end homing ****)
M6 T0
M6 T1
(**** end of start.gcode ****)
