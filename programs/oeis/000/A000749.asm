; A000749: a(n) = 4*a(n-1) - 6*a(n-2) + 4*a(n-3), n > 3, with a(0)=a(1)=a(2)=0, a(3)=1.
; 0,0,0,1,4,10,20,36,64,120,240,496,1024,2080,4160,8256,16384,32640,65280,130816,262144,524800,1049600,2098176,4194304,8386560,16773120,33550336,67108864,134225920,268451840,536887296,1073741824,2147450880,4294901760,8589869056,17179869184,34359869440,68719738880,137439215616,274877906944,549755289600,1099510579200,2199022206976,4398046511104,8796095119360,17592190238720,35184376283136,70368744177664,140737479966720,281474959933440,562949936644096,1125899906842624,2251799847239680,4503599694479360,9007199321849856

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  sub $0,1
  cal $0,38505 ; Sum of every 4th entry of row n in Pascal's triangle, starting at binomial(n,2).
  add $1,$0
lpe
