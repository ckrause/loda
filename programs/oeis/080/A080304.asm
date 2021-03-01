; A080304: Numerator of n^mu(n), where mu is the Moebius function (A008683).
; 1,1,1,1,1,6,1,1,1,10,1,1,1,14,15,1,1,1,1,1,21,22,1,1,1,26,1,1,1,1,1,1,33,34,35,1,1,38,39,1,1,1,1,1,1,46,1,1,1,1,51,1,1,1,55,1,57,58,1,1,1,62,1,1,65,1,1,1,69,1,1,1,1,74,1,1,77,1,1,1,1,82,1,1,85,86,87,1,1,1,91,1,93,94,95,1,1,1,1,1,1,1,1,1,1,106,1,1,1,1,111,1,1,1,115,1,1,118,119,1,1,122,123,1,1,1,1,1,129,1,1,1,133,134,1,1,1,1,1,1,141,142,143,1,145,146,1,1,1,1,1,1,1,1,155,1,1,158,159,1,161,1,1,1,1,166,1,1,1,1,1,1,1,1,1,1,177,178,1,1,1,1,183,1,185,1,187,1,1,1,1,1,1,194,1,1,1,1,1,1,201,202,203,1,205,206,1,1,209,210,1,1,213,214,215,1,217,218,219,1,221,1,1,1,1,226,1,1,1,1,1,1,1,1,235,1,237,1,1,1,1,1,1,1,1,1,247,1,249,1

mov $3,3
mov $4,3
lpb $4,1
  cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $0,1
  lpb $3,1
    mov $1,$0
    lpb $3,1
      lpb $1,1
        mov $2,$0
        mov $3,1
        lpb $2,1
          add $1,1
          mov $2,$1
        lpe
      lpe
    lpe
    mov $0,$1
    sub $4,$3
  lpe
lpe
mul $0,4
mov $1,$0
div $1,4
add $1,1
