; A338086: Duplicate the ternary digits of n, so each 0, 1 or 2 becomes 00, 11 or 22 respectively.
; 0,4,8,36,40,44,72,76,80,324,328,332,360,364,368,396,400,404,648,652,656,684,688,692,720,724,728,2916,2920,2924,2952,2956,2960,2988,2992,2996,3240,3244,3248,3276,3280,3284,3312,3316,3320,3564,3568,3572,3600,3604,3608,3636,3640,3644,5832,5836,5840,5868,5872,5876,5904,5908,5912,6156,6160,6164,6192,6196,6200,6228,6232,6236,6480,6484,6488,6516,6520,6524,6552,6556,6560,26244,26248,26252,26280,26284,26288,26316,26320,26324,26568,26572,26576,26604,26608,26612,26640,26644,26648,26892

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,120437 ; Differences of A037314 (sum of base-3 digits of n = sum of base-9 digits of n).
  add $1,$2
lpe
mul $1,4
mov $0,$1
