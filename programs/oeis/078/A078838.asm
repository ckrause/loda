; A078838: a(n)=sum(k=1,(p(n)-1)*(p(n)-2),floor((k*p(n))^(1/3))) where p(n) denotes the n-th prime.
; 0,2,30,120,630,1122,2760,3978,7392,15498,19140,33390,46020,53382,70380,102102,142158,157530,210210,251160,273492,348348,405162,501468,652080,737550,782952,879270,930258,1038072,1480500,1626690,1863540

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,2
mov $2,$0
mul $0,3
add $0,1
mul $0,$2
mul $2,$0
add $0,$2
div $0,4
