; A239767: Degrees of polynomial on the fermionic side of the finite generalization of identity 46 from Slater's List.
; 0,1,6,11,22,31,48,61,84,101,130,151,186,211,252,281,328,361,414,451,510,551,616,661,732,781,858,911,994,1051,1140,1201,1296,1361,1462,1531,1638,1711,1824,1901,2020,2101,2226,2311,2442,2531,2668,2761,2904,3001,3150,3251,3406,3511,3672,3781,3948,4061,4234,4351,4530,4651,4836,4961,5152,5281,5478,5611,5814,5951,6160,6301,6516,6661,6882,7031,7258,7411,7644,7801,8040,8201,8446,8611,8862,9031,9288,9461,9724,9901,10170,10351,10626,10811,11092,11281,11568,11761,12054,12251,12550,12751,13056,13261,13572,13781,14098,14311,14634,14851,15180,15401,15736,15961,16302,16531,16878,17111,17464,17701,18060,18301,18666,18911,19282,19531,19908,20161,20544,20801,21190,21451,21846,22111,22512,22781,23188,23461,23874,24151,24570,24851,25276,25561,25992,26281,26718,27011,27454,27751,28200,28501,28956,29261,29722,30031,30498,30811,31284,31601,32080,32401,32886,33211,33702,34031,34528,34861,35364,35701,36210,36551,37066,37411,37932,38281,38808,39161,39694,40051,40590,40951,41496,41861,42412,42781,43338,43711,44274,44651,45220,45601,46176,46561,47142,47531,48118,48511,49104,49501

mov $2,$0
mov $5,$2
lpb $2,1
  add $5,1
  mov $3,2
  lpb $5,1
    sub $5,$3
    add $1,$2
    add $1,$5
  lpe
  sub $2,1
lpe
