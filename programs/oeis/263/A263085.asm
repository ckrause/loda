; A263085: Partial sums of A099774 (A099774(n) = number of divisors of n-th odd number).
; 1,3,5,7,10,12,14,18,20,22,26,28,31,35,37,39,43,47,49,53,55,57,63,65,68,72,74,78,82,84,86,92,96,98,102,104,106,112,116,118,123,125,129,133,135,139,143,147,149,155,157,159,167,169,171,175,177,181,187,191,194,198,202,204,208,210,214,222,224,226,230,234,238,244,246,248,254,258,260,264,268,270,278,280,283,289,291,297,301,303,305,309,313,317,325,327,329,337,339,341,345,349,353,359,363,365,369,373,377,381,385,387,396,398,400,408,410,414,418,420,422,428,434,438,442,444,448,456,458,462,468,470,474,478,480,482,490,496,498,504,506,508,516,520,523,527,529,533,541,545,549,553,557,559,563,565,567,579,581,585,589,593,599,603,607,609,615,619,621,625,629,633,641,643,645,653,655,659,667,669,672,678,682,684,690,694,696,704,708,710,714,716,724,730,732,736,740,744,746,754,756,760,770,774,776,780,784,788,792,794,796,802,808,812,820,822,824,832,836,838,847,849,853,857,859,863,867,875,877,885,887,889,897,899,903,907,911,917,923,925,929,937,941,943,947,949,953,965,969,971

mov $1,4
mov $2,2
mov $3,$0
mov $5,1
lpb $0
  sub $0,1
  add $1,2
  div $4,$5
  add $1,$4
  sub $1,1
  mov $4,$0
  add $5,$2
lpe
sub $1,3
add $1,$3
