; A036288: a(n) = 1 + integer log of n: if the prime factorization of n is n = Product (p_j^k_j) then a(n) = 1 + Sum (p_j * k_j) (cf. A001414).
; 1,3,4,5,6,6,8,7,7,8,12,8,14,10,9,9,18,9,20,10,11,14,24,10,11,16,10,12,30,11,32,11,15,20,13,11,38,22,17,12,42,13,44,16,12,26,48,12,15,13,21,18,54,12,17,14,23,32,60,13,62,34,14,13,19,17,68,22,27,15,72,13,74,40,14,24,19,19,80,14,13,44,84,15,23,46,33,18,90,14,21,28,35,50,25,14,98,17,18,15,102,23,104,20,16,56,108,14,110,19,41,16,114,25,29,34,20,62,25,15,23,64,45,36,16,16,128,15,47,21,132,19,27,70,15,24,138,29,140,17,51,74,25,15,35,76,18,42,150,16,152,26,24,21,37,21,158,82,57,16,31,15,164,46,20,86,168,17,27,25,26,48,174,35,18,20,63,92,180,16,182,23,65,30,43,37,29,52,17,27,192,16,194,100,22,19,198,20,200,17

mov $1,1
lpb $0
  mov $2,$0
  cal $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  add $1,$2
lpe
