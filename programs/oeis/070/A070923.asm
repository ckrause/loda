; A070923: a(n) is the smallest value >= 0 of the form x^3 - n^2.
; 0,4,18,11,2,28,15,0,44,25,4,72,47,20,118,87,54,19,151,112,71,28,200,153,104,53,0,216,159,100,39,307,242,175,106,35,359,284,207,128,47,433,348,261,172,81,535,440,343,244,143,40,566,459,350,239,126,11,615,496,375,252,127,0,688,557,424,289,152,13,791,648,503,356,207,56,930,775,618,459,298,135,1111,944,775,604,431,256,79,1161,980,797,612,425,236,45,1239,1044,847,648

add $0,1
pow $0,2
lpb $0
  mov $1,$0
  seq $1,48763 ; Smallest cube >= n.
  sub $1,$0
  mov $0,0
lpe
mov $0,$1
