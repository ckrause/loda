; A038504: Sum of every 4th entry of row n in Pascal's triangle, starting at "n choose 1".
; 0,1,2,3,4,6,12,28,64,136,272,528,1024,2016,4032,8128,16384,32896,65792,131328,262144,523776,1047552,2096128,4194304,8390656,16781312,33558528,67108864,134209536,268419072,536854528,1073741824,2147516416,4295032832,8590000128,17179869184,34359607296,68719214592,137438691328,274877906944,549756338176,1099512676352,2199024304128,4398046511104,8796090925056,17592181850112,35184367894528,70368744177664,140737496743936,281474993487872,562949970198528,1125899906842624,2251799780130816,4503599560261632,9007199187632128

mov $5,2
mov $7,$0
lpb $5
  mov $0,$7
  sub $0,1
  sub $5,1
  mov $12,$0
  mov $14,2
  lpb $14
    mov $0,$12
    sub $14,1
    add $0,$14
    sub $0,1
    mov $8,$0
    mov $10,2
    lpb $10
      mov $0,$8
      sub $10,1
      add $0,$10
      sub $0,1
      mov $4,$0
      mov $6,2
      lpb $6
        mov $0,$4
        sub $0,1
        mov $3,$4
        add $3,3
        sub $6,1
        cal $3,749 ; a(n) = 4a(n-1) - 6a(n-2) + 4a(n-3), n > 3, with a(0)=a(1)=a(2)=0, a(3)=1.
        mov $2,$3
      lpe
      mov $11,$10
      mov $13,$2
      lpb $11
        mov $9,$13
        sub $11,1
      lpe
    lpe
    lpb $8
      mov $8,0
      sub $9,$13
    lpe
    mov $13,$9
    mov $15,$14
    lpb $15
      mov $1,$13
      sub $15,1
    lpe
  lpe
  lpb $12
    sub $1,$13
    mov $12,0
  lpe
lpe
