; A050916: a(n) = n*5^n + 1.
; 1,6,51,376,2501,15626,93751,546876,3125001,17578126,97656251,537109376,2929687501,15869140626,85449218751,457763671876,2441406250001,12969970703126,68664550781251,362396240234376,1907348632812501

mov $1,$0
mov $2,$0
lpb $0,1
  sub $0,1
  add $1,$2
  mul $1,2
  add $2,$1
  mov $1,$2
lpe
add $1,1
