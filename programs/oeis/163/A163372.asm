; A163372: a(n) = sigma(phi(sigma(n))).
; 1,3,3,12,3,7,7,15,28,12,7,28,12,15,15,72,12,60,15,28,31,28,15,31,72,28,31,60,15,60,31,91,31,39,31,195,39,31,60,60,28,63,42,60,60,60,31,168,91,168,60,96,39,63,60,63,63,60,31,124,72,63,124,312,60,124,63,91,63,124,60,252,91,91,168,124,63,124,63,168,216,91,60,252,91,90,63,124,60,195,124,124,127,124,63,195,96,280,124,546,63,195,124,124,127,120,91,252,90,195,195,360,91,127,124,124,195,124,124,252,280,168,124,252,124,252,127,255,186,195,90,252,127,127,127,195,84,252,124,252,127,195,124,1170,124,195,195,280,90,360,195,186,195,252,127,480,168,127,195,280,127,504,186,224,252,195,124,255,360,280,252,360,120,252,360,360,127,195,124,403,195,252,360,252,195,255,195,252,255,252,127,728,252,224,252,600,168,403,186,744,255,252,127,403,195,252,252,546,127,508,210,280,252,280,186,378,255,186,403,403,195,403,252,403,1170,280,195,508,180,403,255,360,195,403,252,252,255,403,127,744,216,600,403,546,280,403,252,255,252,403

cal $0,62401 ; a(n) = phi(sigma(n)).
cal $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
mov $1,$0
add $1,1
