; A007983: Number of non-Abelian metacyclic groups of order p^n (p odd).
; 0,0,1,2,4,7,10,15,20,27,34,44,53,66,78,94,109,129,147,171,193,221,247,280,310,348,383,426,466,515,560,615,666,727,784,852,915,990,1060,1142,1219,1309,1393,1491,1583,1689,1789,1904,2012,2136,2253,2386,2512,2655,2790,2943,3088,3251,3406,3580,3745,3930,4106,4302,4489,4697,4895,5115,5325,5557,5779,6024,6258,6516,6763,7034,7294,7579,7852,8151,8438,8751,9052,9380,9695,10038,10368,10726,11071,11445,11805,12195,12571,12977,13369,13792,14200,14640,15065,15522

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  mov $2,0
  sub $3,1
  sub $0,$3
  lpb $0
    mov $4,$0
    add $0,2
    add $4,$0
    sub $0,4
    seq $4,81753 ; a(n) = floor(n/12) if n==2 (mod 12); a(n)=floor(n/12)+1 otherwise.
    add $2,$4
  lpe
  add $1,$2
lpe
