; A037157: Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), for k >= 6.
; 8,29,71,147,278,498,862,1459,2433,4017,6588,10756,17508,28441,46139,74783,121138,196150,317530,513935,831733,1345949,2177976,3524232,5702528,9227093,14929967,24157419,39087758,63245562,102333718,165579691,267913833,433493961,701408244,1134902668,1836311388,2971214545,4807526435,7778741495,12586268458,20365010494,32951279506,53316290567,86267570653,139583861813,225851433072,365435295504,591286729208,956722025357,1548008755223,2504730781251,4052739537158,6557470319106,10610209856974,17167680176803,27777890034513,44945570212065,72723460247340,117669030460180,190392490708308,308061521169289,498454011878411,806515533048527,1304969544927778

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $6,1
    mov $5,$0
    mov $3,3
    mov $7,$3
    add $5,$7
    mov $0,$5
    add $3,2
    div $3,2
    mov $7,1
    add $3,2
    mul $7,3
    div $6,2
    lpb $0,1
      sub $0,1
      mov $5,$7
      sub $5,1
      add $3,$6
      mov $7,$3
      mov $6,$5
    lpe
    sub $3,1
    mov $1,$3
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13