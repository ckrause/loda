; A244630: a(n) = 17*n^2.
; 0,17,68,153,272,425,612,833,1088,1377,1700,2057,2448,2873,3332,3825,4352,4913,5508,6137,6800,7497,8228,8993,9792,10625,11492,12393,13328,14297,15300,16337,17408,18513,19652,20825,22032,23273,24548,25857,27200

mov $6,1
mov $2,$0
lpb $2,1
  add $4,4
  lpb $4,1
    sub $4,$6
    add $0,4
  lpe
  sub $2,1
  add $1,$0
  mov $4,4
lpe
