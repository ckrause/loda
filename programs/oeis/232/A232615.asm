; A232615: Variant of the Chandra-sutra (A014701) using 3 instead of 2, and a mod argument using residues 1 and 2.
; 0,1,1,2,2,2,3,3,2,3,3,3,4,4,3,4,4,3,4,4,4,5,5,4,5,5,3,4,4,4,5,5,4,5,5,4,5,5,5,6,6,5,6,6,4,5,5,5,6,6,5,6,6,4,5,5,5,6,6,5,6,6,5,6,6,6,7,7,6,7,7,5,6,6,6,7,7,6,7,7,4,5,5

lpb $0
  mov $2,$0
  lpb $0
    gcd $0,3
    sub $2,1
    mul $0,$2
    div $0,3
    add $1,12
  lpe
lpe
div $1,12
