; A089620: n^3 + n-th prime.
; 3,11,32,71,136,229,360,531,752,1029,1362,1765,2238,2787,3422,4149,4972,5893,6926,8071,9334,10727,12250,13913,15722,17677,19786,22059,24498,27113,29918,32899,36074,39443,43024,46807,50810,55035,59486,64173

mov $2,$0
cal $0,40 ; The prime numbers.
add $1,$0
add $2,1
pow $2,3
add $1,$2
