; A135675: a(n) = ceiling(n^(4/3) - n)].
; 0,1,2,3,4,5,7,8,10,12,14,16,18,20,22,25,27,30,32,35,37,40,43,46,49,52,54,58,61,64,67,70,73,77,80,83,87,90,94,97,101,104,108,112,116,119,123,127,131,135,139,143,147,151,155,159,163,167,171,175,180,184,188,192,197,201,206,210,215,219,223,228,233,237,242,246,251,256,260,265,270,275,280,284,289,294,299,304,309,314,319,324,329,334,339,344,349,354,359,365

mov $2,$0
seq $0,134917 ; a(n) = ceiling(n^(4/3)).
sub $0,$2
sub $0,1
