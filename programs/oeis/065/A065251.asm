; A065251: Simple quasi-periodic sequence consisting of the terms 1, 0 and -1.
; 1,1,0,1,0,-1,1,1,0,-1,1,0,-1,1,0,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1

cal $0,65252 ; The sequence A065251 reduced modulo 3 (i.e., replace every -1 with 2).
dif $0,-2
mov $1,$0
