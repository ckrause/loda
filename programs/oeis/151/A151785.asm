; A151785: 7^{wt(n)-1} where wt(n) is the binary weight of n (A000120).
; 1,1,7,1,7,7,49,1,7,7,49,7,49,49,343,1,7,7,49,7,49,49,343,7,49,49,343,49,343,343,2401,1,7,7,49,7,49,49,343,7,49,49,343,49,343,343,2401,7,49,49,343,49,343,343,2401,49,343,343,2401,343,2401,2401,16807,1,7,7,49,7,49

mov $1,7
cal $0,48881 ; a(n) = A000120(n+1) - 1 = wt(n+1) - 1.
pow $1,$0
