; A024058: a(n) = 5^n - n^9.
; 1,4,-487,-19558,-261519,-1950000,-10062071,-40275482,-133827103,-385467364,-990234375,-2309119566,-4915639727,-9383796248,-14557531159,-7925781250,83868413889,644351576628,3616337975257,18750798630346,94855431640625,476042878156544,2382978521797833

mov $1,5
pow $1,$0
pow $0,9
add $0,1
sub $1,$0
add $1,1
