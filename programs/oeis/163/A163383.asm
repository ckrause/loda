; A163383: a(n) = (n-1)*2^n - 1.
; -1,3,15,47,127,319,767,1791,4095,9215,20479,45055,98303,212991,458751,983039,2097151,4456447,9437183,19922943,41943039,88080383,184549375,385875967,805306367,1677721599,3489660927,7247757311,15032385535,31138512895,64424509439,133143986175,274877906943,566935683071,1168231104511,2405181685759,4947802324991,10170482556927,20890720927743,42880953483263,87960930222079,180319906955263,369435906932735,756463999909887,1548112371908607,3166593487994879,6473924464345087

mov $5,$0
mov $3,2
mov $2,$5
mov $4,$2
pow $3,$5
mov $1,$3
mul $1,$4
sub $1,2
div $1,2
mul $1,4
add $1,3