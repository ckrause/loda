; A087539: First differences of A011849.
; 0,0,1,2,3,5,7,10,12,15,18,22,26,30,35,40,46,51,57,63,70,77,84,92,100,109,117,126,135,145,155,165,176,187,199,210,222,234,247,260,273,287,301,316,330,345,360,376,392,408,425,442,460,477,495,513

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,4
  add $2,$0
  sub $2,2
  bin $2,3
  div $2,3
  mov $4,$5
  mov $6,$2
  lpb $4
    mov $1,$6
    sub $4,1
  lpe
lpe
lpb $3
  sub $1,$6
  mov $3,0
lpe
mov $0,$1
