; A186245: a(n) = binomial(n^2, 2*n).
; 1,84,12870,3268760,1251677700,675248872536,488526937079580,456703981505085600,535983370403809682970,771629762387959506903300,1337261858854117218288723600,2746379593275133584459064976784,6596095888094645606758451183394760

add $0,2
mov $1,$0
mul $0,2
pow $1,2
bin $1,$0
mov $0,$1
