; A078567: Number of arithmetic subsequences of [1..n] with length > 1.
; 0,1,4,9,17,27,41,57,77,100,127,156,191,228,269,314,364,416,474,534,600,670,744,820,904,991,1082,1177,1278,1381,1492,1605,1724,1847,1974,2105,2245,2387,2533,2683,2841,3001,3169,3339,3515,3697,3883,4071,4269,4470,4677,4888,5105,5324,5551,5782,6021,6264,6511,6760,7021,7284,7551,7824,8104,8388,8680,8974,9274,9578,9890,10204,10530,10858,11190,11528,11872,12220,12576,12934,13302,13675,14052,14431,14822,15217,15616,16019,16430,16843,17268,17697,18132,18571,19014,19461,19920,20381,20848,21321,21803,22287,22779,23273,23775,24285,24799,25315,25843,26373,26911,27453,28005,28559,29121,29687,30259,30837,31419,32005,32607,33212,33821,34434,35053,35676,36311,36948,37593,38242,38899,39558,40229,40904,41583,42270,42965,43662,44367,45074,45793,46516,47243,47974,48720,49470,50224,50984,51750,52518,53298,54080,54870,55666,56470,57278,58098,58920,59746,60576,61418,62264,63120,63978,64842,65714,66590,67468,68362,69259,70164,71075,71992,72911,73838,74771,75714,76661,77612,78565,79536,80509,81490,82475,83468,84465,85470,86479,87494,88517,89548,90581,91628,92677,93730,94791,95861,96933,98017,99103,100201,101303,102409,103519,104641,105767,106897,108033,109179,110329,111495,112663,113837,115015,116197,117383,118585,119791,121001,122215,123441,124671,125909,127149,128401,129662,130927,132194,133473,134754,136043,137340,138645,139952,141271,142594,143923,145256,146597,147940,149303,150668,152039,153416,154799,156188,157585,158986,160395,161808

mov $2,$0
lpb $2
  add $3,$0
  add $3,1
  lpb $3
    trn $3,$2
    add $1,$3
  lpe
  sub $2,1
lpe
