; A174008: n-th prime plus n-th even nonnegative nonprime.
; 2,7,11,15,21,25,31,35,41,49,53,61,67,71,77,85,93,97,105,111,115,123,129,137,147,153,157,163,167,173,189,195,203,207,219,223,231,239,245,253,261,265,277,281,287,291,305,319,325,329,335,343,347,359,367,375

mov $1,$0
cal $0,6005 ; The odd prime numbers together with 1.
mul $1,2
lpb $0
  mov $0,$1
  pow $0,4
lpe
add $1,$0
add $1,2
