; A011845: a(n) = floor( binomial(n,8)/9).
; 0,0,0,0,0,0,0,0,0,1,5,18,55,143,333,715,1430,2701,4862,8398,13996,22610,35530,54479,81719,120175,173586,246675,345345,476905,650325,876525,1168700,1542684,2017356,2615091,3362260,4289780,5433721,6835972,8544965,10616471

mov $3,8
bin $0,8
lpb $3,1
  mov $2,7
  add $8,$0
  mov $4,$0
  lpb $1,7
    sub $2,$2
    mov $3,$4
    gcd $4,3
    div $8,3
  lpe
lpe
mov $0,$8
mov $1,$0