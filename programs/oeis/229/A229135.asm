; A229135: n * (2 + 2^(2*n - 1)).
; 0,4,20,102,520,2570,12300,57358,262160,1179666,5242900,23068694,100663320,436207642,1879048220,8053063710,34359738400,146028888098,618475290660,2611340116006,10995116277800,46179488366634,193514046488620,809240558043182,3377699720527920

mov $1,4
pow $1,$0
add $1,4
mul $0,$1
mov $1,$0
div $1,4
mul $1,2
