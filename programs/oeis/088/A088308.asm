; A088308: 2 followed by list of composite numbers mod 10.
; 2,4,6,8,9,0,2,4,5,6,8,0,1,2,4,5,6,7,8,0,2,3,4,5,6,8,9,0,2,4,5,6,8,9,0,1,2,4,5,6,7,8,0,2,3,4,5,6,8,9,0,2,4,5,6,7,8,0,1,2,4,5,6,7,8,0,1,2,3,4,5,6,8,9,0,2,4,5,6,8,0,1,2,4,5,6,7,8,9,0,1,2,3,4,5,6,8,9,0,2

cal $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
max $0,2
mov $1,$0
mod $1,10
