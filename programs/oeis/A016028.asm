; A016028: Expansion of (1 - x + x^4) / (1 - x)^3.
; 1,2,3,4,6,9,13,18,24,31,39,48,58,69,81,94,108,123,139,156,174,193,213,234,256,279,303,328,354,381,409,438,468,499,531,564,598,633,669,706,744,783,823,864,906,949,993,1038,1084,1131,1179,1228,1278,1329,1381,1434,1488,1543,1599,1656,1714,1773,1833,1894,1956,2019,2083,2148,2214,2281,2349,2418,2488,2559,2631,2704,2778,2853,2929,3006,3084,3163,3243,3324,3406,3489,3573,3658,3744,3831,3919,4008,4098,4189,4281,4374,4468,4563,4659,4756,4854,4953,5053,5154,5256,5359,5463,5568,5674,5781,5889,5998,6108,6219,6331,6444,6558,6673,6789,6906,7024,7143,7263,7384,7506,7629,7753,7878,8004,8131,8259,8388,8518,8649,8781,8914,9048,9183,9319,9456,9594,9733,9873,10014,10156,10299,10443,10588,10734,10881,11029,11178,11328,11479,11631,11784,11938,12093,12249,12406,12564,12723,12883,13044,13206,13369,13533,13698,13864,14031,14199,14368,14538,14709,14881,15054,15228,15403,15579,15756,15934,16113,16293,16474,16656,16839,17023,17208,17394,17581,17769,17958,18148,18339,18531,18724,18918,19113,19309,19506,19704,19903,20103,20304,20506,20709,20913,21118,21324,21531,21739,21948,22158,22369,22581,22794,23008,23223,23439,23656,23874,24093,24313,24534,24756,24979,25203,25428,25654,25881,26109,26338,26568,26799,27031,27264,27498,27733,27969,28206,28444,28683,28923,29164,29406,29649,29893,30138,30384,30631

mov $1,$0
sub $0,2
add $1,1
lpb $0,1
  sub $0,1
  add $1,$0
lpe
