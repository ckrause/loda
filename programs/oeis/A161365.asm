; A161365: a(n) = 3/2 + 5*n - 5*(-1)^n/2.
; 9,9,19,19,29,29,39,39,49,49,59,59,69,69,79,79,89,89,99,99,109,109,119,119,129,129,139,139,149,149,159,159,169,169,179,179,189,189,199,199,209,209,219,219,229,229,239,239,249,249,259,259,269,269,279,279,289,289,299,299,309,309,319,319,329,329,339,339,349,349,359,359,369,369,379,379,389,389,399,399,409,409,419,419,429,429,439,439,449,449,459,459,469,469,479,479,489,489,499,499,509,509,519,519,529,529,539,539,549,549,559,559,569,569,579,579,589,589,599,599,609,609,619,619,629,629,639,639,649,649,659,659,669,669,679,679,689,689,699,699,709,709,719,719,729,729,739,739,749,749,759,759,769,769,779,779,789,789,799,799,809,809,819,819,829,829,839,839,849,849,859,859,869,869,879,879,889,889,899,899,909,909,919,919,929,929,939,939,949,949,959,959,969,969,979,979,989,989,999,999

add $0,1
lpb $0,1
  add $1,4
  mov $2,4
  sub $0,2
  add $1,2
  add $1,$2
lpe
sub $1,1
