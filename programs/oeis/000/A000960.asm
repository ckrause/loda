; A000960: Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
; 1,3,7,13,19,27,39,49,63,79,91,109,133,147,181,207,223,253,289,307,349,387,399,459,481,529,567,613,649,709,763,807,843,927,949,1009,1093,1111,1189,1261,1321,1359,1471,1483,1579,1693,1719,1807,1899,1933,2023,2161,2187,2269,2367,2479,2533,2703,2739,2799,2967,3019,3147,3199,3327,3421,3529,3619,3807,3841,3913,4083,4203,4249,4407,4603,4623,4783,4891,5067,5163,5293,5401,5547,5667,5767,5971,6109,6159,6387,6559,6589,6799,6927,7069,7219,7369,7483,7741,7849

mov $1,$0
add $0,6
lpb $0
  mul $1,$0
  trn $0,2
  add $0,1
  div $1,$0
lpe
add $1,1
