; A002579: Number of integral points in a certain sequence of closed quadrilaterals.
; 3,5,8,12,17,23,30,37,45,54,64,75,87,99,112,126,141,157,174,191,209,228,248,269,291,313,336,360,385,411,438,465,493,522,552,583,615,647,680,714,749,785,822,859,897,936,976,1017,1059,1101,1144,1188,1233,1279,1326,1373,1421,1470,1520,1571,1623,1675,1728,1782,1837,1893,1950,2007,2065,2124,2184,2245,2307,2369,2432,2496,2561,2627,2694,2761,2829,2898,2968,3039,3111,3183,3256,3330,3405,3481,3558,3635,3713,3792,3872,3953,4035,4117,4200,4284

mov $3,$0
add $0,3
mov $2,$3
lpb $0
  sub $0,1
  add $1,$0
  sub $1,$2
  trn $2,6
lpe
mov $0,$1
