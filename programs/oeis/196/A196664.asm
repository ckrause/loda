; A196664: Expansion of (1-5x)/(1-16x).
; 1,11,176,2816,45056,720896,11534336,184549376,2952790016,47244640256,755914244096,12094627905536,193514046488576,3096224743817216,49539595901075456,792633534417207296,12682136550675316736,202914184810805067776,3246626956972881084416

mov $1,16
pow $1,$0
mul $1,11
div $1,10
mul $1,9
div $1,72
mul $1,5
add $1,1
mov $0,$1
