; A294486: a(n) = binomial(2n,n) * (2n+1)^2.
; 1,18,150,980,5670,30492,156156,772200,3719430,17551820,81477396,373173528,1690097500,7582037400,33738060600,149067936720,654576544710,2858667619500,12423860225700,53760146239800,231720014946420,995238809839560,4260800401533000

mov $1,$0
add $1,$0
bin $1,$0
mov $2,$0
add $2,1
mov $3,$0
add $3,$2
pow $3,2
mul $1,$3
