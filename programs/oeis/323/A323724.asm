; A323724: a(n) = n*(2*(n - 2)*n + (-1)^n + 3)/4.
; 0,0,2,6,20,40,78,126,200,288,410,550,732,936,1190,1470,1808,2176,2610,3078,3620,4200,4862,5566,6360,7200,8138,9126,10220,11368,12630,13950,15392,16896,18530,20230,22068,23976,26030,28158,30440,32800,35322,37926,40700

lpb $0,1
  sub $0,1
  mov $2,$0
  lpb $0,1
    sub $0,1
    add $4,$2
  lpe
  add $3,$2
  add $3,1
  lpb $4,1
    add $1,$3
    trn $4,2
  lpe
lpe
