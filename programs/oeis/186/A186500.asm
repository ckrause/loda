; A186500: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=-4+5j^2.  Complement of A186499.
; 2,6,9,12,16,19,22,25,29,32,35,38,42,45,48,51,54,58,61,64,67,71,74,77,80,84,87,90,93,97,100,103,106,110,113,116,119,122,126,129,132,135,139,142,145,148,152,155,158,161,165,168,171,174,177,181,184,187,190,194,197,200,203,207,210,213,216,220,223,226,229,232,236,239,242,245,249,252,255,258,262,265

mov $11,$0
mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$11
  sub $0,$5
  mov $7,$0
  mov $9,2
  lpb $9,1
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $3,$0
    add $3,2
    mul $0,$3
    mov $4,$0
    mul $4,5
    add $4,1
    mov $1,1
    mov $2,4
    lpb $2,1
      lpb $4,1
        add $1,2
        sub $4,$1
      lpe
      sub $2,1
    lpe
    div $1,2
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  sub $1,1
  add $1,2
  add $6,$1
lpe
mov $1,$6