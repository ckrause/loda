; A052262: Partial sums of A014824.
; 0,1,13,136,1370,13715,137171,1371738,13717416,137174205,1371742105,13717421116,137174211238,1371742112471,13717421124815,137174211248270,1371742112482836,13717421124828513,137174211248285301,1371742112482853200,13717421124828532210,137174211248285322331,1371742112482853223563,13717421124828532235906,137174211248285322359360,1371742112482853223593925,13717421124828532235939601,137174211248285322359396388,1371742112482853223593964286,13717421124828532235939643295,137174211248285322359396433415,1371742112482853223593964334646,13717421124828532235939643346988,137174211248285322359396433470441,1371742112482853223593964334705005,13717421124828532235939643347050680,137174211248285322359396433470507466

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,14824 ; a(0) = 0; for n>0, a(n) = 10*a(n-1) + n.
  add $1,$2
lpe
mov $0,$1
