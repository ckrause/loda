; A098724: a(n) = C(n, 5)^(n-6).
; 1,1,21,3136,2000376,4032758016,21047953604832,246803372284575744,5848571832825267643383,258055182353934343170048256,19860857243854539712080765166683

mov $1,-6
bin $1,$0
sub $0,1
pow $1,$0
