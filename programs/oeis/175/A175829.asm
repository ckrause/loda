; A175829: Partial sums of ceiling(n^2/11).
; 0,1,2,3,5,8,12,17,23,31,41,52,66,82,100,121,145,172,202,235,272,313,357,406,459,516,578,645,717,794,876,964,1058,1157,1263,1375,1493,1618,1750,1889,2035,2188,2349,2518,2694,2879,3072,3273,3483,3702,3930,4167,4413,4669,4935,5210,5496,5792,6098,6415,6743,7082,7432,7793,8166,8551,8947,9356,9777,10210,10656,11115,11587,12072,12570,13082,13608,14147,14701,15269,15851,16448,17060,17687,18329,18986,19659,20348,21052,21773,22510,23263,24033,24820,25624,26445,27283,28139,29013,29904,30814,31742,32688,33653,34637,35640,36662,37703,38764,39845,40945,42066,43207,44368,45550,46753,47977,49222,50488,51776,53086,54417,55771,57147,58545,59966,61410,62877,64367,65880,67417,68978,70562,72171,73804,75461,77143,78850,80582,82339,84121,85929,87763,89622,91508,93420,95358,97323,99315,101334,103380,105453,107554,109683,111839,114024,116237,118478,120748,123047,125375,127732,130118,132534,134980,137455,139961,142497,145063,147660,150288,152947,155637,158358,161111,163896,166712,169561,172442,175355,178301,181280,184292,187337,190415,193527,196673,199852,203066,206314,209596,212913,216265,219652,223074,226531,230024,233553,237117,240718,244355,248028,251738,255485,259269,263090,266948,270844,274778,278749,282759,286807,290893,295018,299182,303385,307627,311908,316229,320590,324990,329431,333912,338433,342995,347598,352242,356927,361653,366421,371231,376082,380976,385912,390890,395911,400975,406082,411232,416425,421662,426943,432267,437636,443049,448506,454008,459555,465147,470784

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,36409 ; a(n) = ceiling(n^2/11).
  add $1,$2
lpe
