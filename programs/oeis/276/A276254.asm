; A276254: With respect to the dictionary ordering of words over the alphabet {a,b}, i.e., e,a,b,aa,ab,ba,bb,aaa,..., the sequence is the characteristic function of the language of words that have no consecutive b's.
; 1,1,1,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  lpb $1
    sub $0,$2
    mov $2,$0
    add $2,1
    lpb $0
      mov $0,2
      mov $1,0
      add $2,3
      add $1,$2
      mod $1,4
    lpe
  lpe
  div $0,2
lpe
mov $0,$1
