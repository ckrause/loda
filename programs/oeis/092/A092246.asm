; A092246: Odd "odious" numbers (A000069).
; 1,7,11,13,19,21,25,31,35,37,41,47,49,55,59,61,67,69,73,79,81,87,91,93,97,103,107,109,115,117,121,127,131,133,137,143,145,151,155,157,161,167,171,173,179,181,185,191,193,199,203,205,211,213,217,223,227,229,233,239,241,247,251,253,259,261,265,271,273,279,283,285,289,295,299,301,307,309,313,319,321,327,331,333,339,341,345,351,355,357,361,367,369,375,379,381,385,391,395,397,403,405,409,415,419,421,425,431,433,439,443,445,451,453,457,463,465,471,475,477,481,487,491,493,499,501,505,511,515,517,521,527,529,535,539,541,545,551,555,557,563,565,569,575,577,583,587,589,595,597,601,607,611,613,617,623,625,631,635,637,641,647,651,653,659,661,665,671,675,677,681,687,689,695,699,701,707,709,713,719,721,727,731,733,737,743,747,749,755,757,761,767,769,775,779,781,787,789,793,799,803,805,809,815,817,823,827,829,835,837,841,847,849,855,859,861,865,871,875,877,883,885,889,895,899,901,905,911,913,919,923,925,929,935,939,941,947,949,953,959,961,967,971,973,979,981,985,991,995,997

mov $2,$0
mul $0,2
mov $3,1
log $3,$0
mov $5,2
mov $6,$0
lpb $0,1
  sub $0,1
  div $6,2
  add $3,$6
lpe
mov $6,$3
add $6,1
gcd $5,$6
add $5,12
mov $4,$5
gcd $4,2
add $4,$5
mov $1,$4
sub $1,13
mov $7,$2
mul $7,4
add $1,$7
