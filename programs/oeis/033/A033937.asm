; A033937: Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), k >= 3.
; 2,7,17,35,66,118,204,345,575,949,1556,2540,4134,6715,10893,17655,28598,46306,74960,121325,196347,317737,514152,831960,1346186,2178223,3524489,5702795,9227370,14930254,24157716,39088065,63245879,102334045,165580028,267914180,433494318,701408611,1134903045,1836311775,2971214942,4807526842,7778741912,12586268885,20365010931,32951279953,53316291024,86267571120,139583862290,225851433559,365435296001,591286729715,956722025874,1548008755750,2504730781788,4052739537705,6557470319663,10610209857541,17167680177380,27777890035100,44945570212662,72723460247947,117669030460797,190392490708935,308061521169926,498454011879058,806515533049184,1304969544928445

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mul $0,2
    mov $3,2
    mov $6,$3
    lpb $0,1
      sub $0,1
      mov $4,$6
      sub $0,1
      add $6,$8
      mov $8,$4
    lpe
    mov $5,$6
    mov $8,1
    mov $1,$5
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15