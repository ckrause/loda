; A047358: Numbers that are congruent to {2, 3} mod 7.
; 2,3,9,10,16,17,23,24,30,31,37,38,44,45,51,52,58,59,65,66,72,73,79,80,86,87,93,94,100,101,107,108,114,115,121,122,128,129,135,136,142,143,149,150,156,157,163,164,170,171,177,178,184,185,191,192,198,199,205,206,212,213,219,220,226,227,233,234,240,241,247,248,254,255,261,262,268,269,275,276,282,283,289,290,296,297,303,304,310,311,317,318,324,325,331,332,338,339,345,346

mov $1,$0
div $1,2
mul $1,5
add $0,$1
add $0,2
