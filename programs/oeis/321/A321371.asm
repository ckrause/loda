; A321371: n + [n*r/s] + [n*t/s], where r = 1, s = cos(2*Pi/5), t = sec(2*Pi/5).
; 14,28,43,57,73,87,102,116,132,146,161,175,191,205,220,234,250,264,278,293,307,323,337,352,366,382,396,411,425,441,455,470,484,500,514,528,543,557,573,587,602,616,632,646,661,675,691,705,720,734,750,764,779

mov $4,$0
mul $0,2
add $0,1
cal $0,189378 ; n+[nr/s]+[nt/s]; r=2, s=(-1+sqrt(5))/2, t=(1+sqrt(5))/2.
add $0,35
mov $1,$0
sub $1,34
mov $3,$4
mov $2,$3
add $1,$2
