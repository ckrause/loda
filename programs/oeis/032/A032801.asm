; A032801: Number of unordered sets a, b, c, d of distinct integers from 1..n such that a+b+c+d = 0 (mod n).
; 0,0,0,0,1,3,5,9,14,22,30,42,55,73,91,115,140,172,204,244,285,335,385,445,506,578,650,734,819,917,1015,1127,1240,1368,1496,1640,1785,1947,2109,2289,2470,2670,2870,3090,3311,3553,3795,4059,4324,4612,4900,5212,5525,5863,6201,6565,6930,7322,7714,8134,8555,9005,9455,9935,10416,10928,11440,11984,12529,13107,13685,14297,14910,15558,16206,16890,17575,18297,19019,19779,20540,21340,22140,22980,23821,24703,25585,26509,27434,28402,29370,30382,31395,32453,33511,34615,35720,36872,38024,39224,40425,41675,42925,44225,45526,46878,48230,49634,51039,52497,53955,55467,56980,58548,60116,61740,63365,65047,66729,68469,70210,72010,73810,75670,77531,79453,81375,83359,85344,87392,89440,91552,93665,95843,98021,100265,102510,104822,107134,109514,111895,114345,116795,119315,121836,124428,127020,129684,132349,135087,137825,140637,143450,146338,149226,152190,155155,158197,161239,164359,167480,170680,173880,177160,180441,183803,187165,190609,194054,197582,201110,204722,208335,212033,215731,219515,223300,227172,231044,235004,238965,243015,247065,251205,255346,259578,263810,268134,272459,276877,281295,285807,290320,294928,299536,304240,308945,313747,318549,323449,328350,333350,338350,343450,348551,353753,358955,364259,369564,374972,380380,385892,391405,397023,402641,408365,414090,419922,425754,431694,437635,443685,449735,455895,462056,468328,474600,480984,487369,493867,500365,506977,513590,520318,527046,533890,540735,547697,554659,561739,568820,576020,583220,590540,597861,605303,612745,620309,627874,635562

mov $6,$0
mov $8,$0
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  sub $0,3
  max $0,0
  trn $2,4
  cal $0,166515 ; Partial sum of A166514.
  add $2,$0
  add $7,$2
lpe
mov $1,$7
