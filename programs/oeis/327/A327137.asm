; A327137: a(n) = n-th number k such that sin(2k) > sin(2k+2) > sin(2k+4) < sin(2k+6).
; 7,10,13,16,29,32,35,38,51,54,57,60,73,76,79,82,95,98,101,104,117,120,123,126,139,142,145,148,161,164,167,170,183,186,189,192,205,208,211,214,227,230,233,236,249,252,255,258,271,274,277,280,293,296,299

mov $7,$0
mov $4,1
add $0,1
div $0,$4
mov $2,$0
mul $4,$2
add $2,$4
lpb $2,1
  lpb $4,1
    mov $1,4
    add $0,10
    sub $4,$1
  lpe
  mov $2,$0
  mov $2,1
  lpb $5,1
    mov $2,$2
    mov $3,$0
    mov $2,$1
    mov $5,$1
    mov $3,$1
    mov $0,7
    add $2,1
    gcd $0,$3
    div $0,5
    sub $1,$1
    mov $3,6
  lpe
  lpb $6,1
    mov $1,$1
    mov $6,$1
    sub $0,$2
    add $0,$0
  lpe
  sub $2,1
  sub $1,2
lpe
mov $1,$0
sub $1,4
mov $8,$7
mov $9,$8
mul $9,2
add $1,$9
mul $8,$7
mul $8,$7