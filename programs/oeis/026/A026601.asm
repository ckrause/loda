; A026601: a(n) is the n-th number k such that s(k) = 1, where s = A026600.
; 1,6,8,12,14,16,20,22,27,30,32,34,38,40,45,46,51,53,56,58,63,64,69,71,75,77,79,84,86,88,92,94,99,100,105,107,110,112,117,118,123,125,129,131,133,136,141,143,147,149,151,155,157,162,164,166,171,172,177,179,183,185,187,190,195,197,201,203,205,209,211,216,219,221,223,227,229,234,235,240,242,246,248,250,254,256,261,262,267,269,272,274,279,280,285,287,291,293,295,298,303,305,309,311,313,317,319,324,326,328,333,334,339,341,345,347,349,352,357,359,363,365,367,371,373,378,381,383,385,389,391,396,397,402,404,406,411,413,417,419,421,425,427,432,435,437,439,443,445,450,451,456,458,461,463,468,469,474,476,480,482,484,488,490,495,496,501,503,507,509,511,514,519,521,525,527,529,533,535,540,543,545,547,551,553,558,559,564,566,568,573,575,579,581,583,587,589,594,597,599,601,605,607,612,613,618,620,623,625,630,631,636,638,642,644,646,651,653,655,659,661,666,667,672,674,677,679,684,685,690,692,696,698,700,703,708,710,714,716,718,722,724,729,732,734,736,740,742,747,748

mov $4,$0
lpb $0
  add $2,$0
  add $2,$0
  div $0,3
lpe
lpb $2
  mod $2,3
lpe
mov $1,$2
add $1,1
mov $3,$4
mul $3,3
add $1,$3
