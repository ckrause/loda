; A178414: Least odd number in the Collatz (3x+1) preimage of odd numbers not a multiple of 3.
; 1,3,9,7,17,11,25,15,33,19,41,23,49,27,57,31,65,35,73,39,81,43,89,47,97,51,105,55,113,59,121,63,129,67,137,71,145,75,153,79,161,83,169,87,177,91,185,95,193,99,201,103,209,107,217,111,225,115,233,119,241,123,249,127,257,131,265,135,273,139,281,143,289,147,297,151,305,155,313,159,321,163,329,167,337,171,345,175,353,179,361,183,369,187,377,191,385,195,393,199,401,203,409,207,417,211,425,215,433,219,441,223,449,227,457,231,465,235,473,239,481,243,489,247,497,251,505,255,513,259,521,263,529,267,537,271,545,275,553,279,561,283,569,287,577,291,585,295,593,299,601,303,609,307,617,311,625,315,633,319,641,323,649,327,657,331,665,335,673,339,681,343,689,347,697,351,705,355,713,359,721,363,729,367,737,371,745,375,753,379,761,383,769,387,777,391,785,395,793,399,801,403,809,407,817,411,825,415,833,419,841,423,849,427,857,431,865,435,873,439,881,443,889,447,897,451,905,455,913,459,921,463,929,467,937,471,945,475,953,479,961,483,969,487,977,491,985,495,993,499

add $1,$0
lpb $0,1
  sub $0,1
  add $1,$1
  mod $0,2
lpe
add $1,1
