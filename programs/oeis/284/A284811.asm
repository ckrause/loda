; A284811: Fixed points of the transform A267193.
; 18,27,36,45,54,63,72,81,90,1098,1188,1278,1368,1458,1548,1638,1728,1818,1908,2097,2187,2277,2367,2457,2547,2637,2727,2817,2907,3096,3186,3276,3366,3456,3546,3636,3726,3816,3906,4095,4185,4275,4365,4455,4545,4635,4725,4815,4905,5094,5184,5274,5364,5454,5544,5634,5724,5814,5904,6093,6183,6273,6363,6453,6543,6633,6723,6813,6903,7092,7182,7272,7362,7452,7542,7632,7722,7812,7902,8091,8181,8271,8361,8451,8541,8631,8721,8811,8901,9090,9180,9270,9360,9450,9540,9630,9720,9810,9900,100998,101898,102798,103698,104598,105498,106398,107298,108198,109098,110988,111888,112788,113688,114588,115488,116388,117288,118188,119088,120978,121878,122778,123678,124578,125478,126378,127278,128178,129078,130968,131868,132768,133668,134568,135468,136368,137268,138168,139068,140958,141858,142758,143658,144558,145458,146358,147258,148158,149058,150948,151848,152748,153648,154548,155448,156348,157248,158148,159048,160938,161838,162738,163638,164538,165438,166338,167238,168138,169038,170928,171828,172728,173628,174528,175428,176328,177228,178128,179028,180918,181818,182718,183618,184518,185418,186318,187218,188118,189018,190908,191808,192708,193608,194508,195408,196308,197208,198108,199008,200997

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
