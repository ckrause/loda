; A275365: a(1)=2, a(2)=2; thereafter a(n) = a(n-a(n-1)) + a(n-a(n-2)).
; 0,2,2,4,2,6,2,8,2,10,2,12,2,14,2,16,2,18,2,20,2,22,2,24,2,26,2,28,2,30,2,32,2,34,2,36,2,38,2,40,2,42,2,44,2,46,2,48,2,50,2,52,2,54,2,56,2,58,2,60,2,62,2,64,2,66,2,68,2,70,2,72,2,74,2,76,2,78,2,80,2,82,2,84,2,86,2,88,2,90,2,92,2,94,2,96,2,98,2,100,2,102,2,104,2,106,2,108,2,110,2,112,2,114,2,116,2,118,2,120,2,122,2,124,2,126,2,128,2,130,2,132,2,134,2,136,2,138,2,140,2,142,2,144,2,146,2,148,2,150,2,152,2,154,2,156,2,158,2,160,2,162,2,164,2,166,2,168,2,170,2,172,2,174,2,176,2,178,2,180,2,182,2,184,2,186,2,188,2,190,2,192,2,194,2,196,2,198,2,200

lpb $$3,7
  sub $$3,2
  add $2,2
  mov $$0,$5
lpe
mov $1,$2
