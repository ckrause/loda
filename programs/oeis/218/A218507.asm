; A218507: Number of partitions of n in which any two parts differ by at most 5.
; 1,1,2,3,5,7,11,15,21,28,37,48,62,78,98,121,149,181,219,262,313,370,436,510,595,690,797,916,1050,1198,1364,1545,1747,1968,2212,2479,2771,3089,3437,3814,4226,4669,5151,5670,6232,6837,7487,8185,8936,9739,10602,11520,12504,13552,14671,15862,17128,18473,19903,21418,23028,24727,26529,28432,30445,32570,34810,37171,39661,42280,45040,47935,50982,54179,57537,61059,64749,68615,72666,76903,81341,85973,90819,95878,101163,106678,112428,118423,124674,131183,137967,145019,152363,159998,167939,176192,184763,193664,202908,212498

mov $3,$0
cmp $3,0
add $0,$3
lpb $0
  mov $2,$0
  trn $0,5
  cal $2,1401 ; Number of partitions of n into at most 5 parts.
  add $1,$2
lpe
