; A284811: Fixed points of the transform A267193.
; 18,27,36,45,54,63,72,81,90,1098,1188,1278,1368,1458,1548,1638,1728,1818,1908,2097,2187,2277,2367,2457,2547,2637,2727,2817,2907,3096,3186,3276,3366,3456,3546,3636,3726,3816,3906,4095,4185,4275,4365,4455,4545,4635,4725,4815,4905,5094,5184,5274,5364,5454,5544,5634,5724,5814,5904,6093,6183,6273,6363,6453,6543,6633,6723,6813,6903,7092,7182,7272,7362,7452,7542,7632,7722,7812,7902,8091,8181,8271,8361,8451,8541,8631,8721,8811,8901,9090,9180,9270,9360,9450,9540,9630,9720,9810,9900,100998

add $0,1
mov $3,-1
sub $3,$0
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  mul $3,10
  add $3,$2
lpe
sub $1,$3
sub $1,1
