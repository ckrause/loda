; A037611: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2.
; 1,7,30,121,487,1950,7801,31207,124830,499321,1997287,7989150,31956601,127826407,511305630,2045222521,8180890087,32723560350,130894241401,523576965607,2094307862430,8377231449721,33508925798887

mov $1,4
pow $1,$0
mul $1,80
div $1,42
mov $0,$1
