; A284624: Positions of 1 in A284749.
; 2,5,9,12,16,20,23,27,30,34,38,41,45,49,52,56,59,63,67,70,74,77,81,85,88,92,96,99,103,106,110,114,117,121,125,128,132,135,139,143,146,150,153,157,161,164,168,172,175,179,182,186,190,193,197,200,204,208,211,215,219,222,226,229,233,237,240,244,248,251,255,258,262,266,269,273,276,280,284,287,291,295,298,302,305,309,313,316,320,324,327,331,334,338,342,345,349,352,356,360

mov $2,$0
seq $0,26356 ; a(n) = floor((n-1)*phi) + n + 1, n > 0, where phi = (1+sqrt(5))/2.
add $0,$2
