; A047460: Numbers that are congruent to {0, 1, 3, 4} mod 8.
; 0,1,3,4,8,9,11,12,16,17,19,20,24,25,27,28,32,33,35,36,40,41,43,44,48,49,51,52,56,57,59,60,64,65,67,68,72,73,75,76,80,81,83,84,88,89,91,92,96,97,99,100,104,105,107,108,112,113,115,116,120,121,123,124,128,129,131,132,136,137,139,140,144,145,147,148,152,153,155,156,160,161,163,164,168,169,171,172,176,177,179,180,184,185,187,188,192,193,195,196,200,201,203,204,208,209,211,212,216,217,219,220,224,225,227,228,232,233,235,236,240,241,243,244,248,249,251,252,256,257,259,260,264,265,267,268,272,273,275,276,280,281,283,284,288,289,291,292,296,297,299,300,304,305,307,308,312,313,315,316,320,321,323,324,328,329,331,332,336,337,339,340,344,345,347,348,352,353,355,356,360,361,363,364,368,369,371,372,376,377,379,380,384,385,387,388,392,393,395,396

add $1,$0
lpb $0,1
  mov $5,$3
  sub $3,5
  add $1,$3
  sub $0,3
  add $0,1
  mov $6,$3
  mov $3,6
  add $1,$6
  add $1,1
  sub $3,$5
lpe
