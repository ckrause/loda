; A155673: 11^n+10^n-1^n
; 1,20,220,2330,24640,261050,2771560,29487170,314358880,3357947690,35937424600,385311670610,4138428376720,44522712143930,479749833583240,5177248169415650,55949729863572160,605447028499293770

mov $1,10
pow $1,$0
mov $2,11
pow $2,$0
add $1,$2
mov $0,$1
sub $0,1
