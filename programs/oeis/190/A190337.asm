; A190337: a(n) = n + [n*r/t] + [n*s/t];  r=2, s=sqrt(2), t=1/s.
; 5,11,17,23,29,34,40,46,52,58,64,69,75,81,87,93,99,104,110,116,122,128,134,139,145,151,157,163,169,174,180,186,192,198,203,209,215,221,227,233,238,244,250,256,262,268,273,279,285,291,297,303,308,314,320,326,332,338,343,349,355,361,367,373,378,384,390,396,402,407,413,419,425,431,437,442,448,454,460,466,472,477,483,489,495,501,507,512,518,524,530,536,542,547,553,559,565,571,577,582

mov $3,$0
mul $0,2
add $0,1
max $2,$0
cal $0,87057 ; Smallest number whose square is larger than 2*n^2.
add $0,$2
mov $1,$0
add $1,$3
add $1,1
