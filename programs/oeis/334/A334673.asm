; A334673: a(n) = 23*a(n-1) - a(n-2) + 1 for n > 1, a(0)=0, a(1)=1.
; 0,1,24,552,12673,290928,6678672,153318529,3519647496,80798573880,1854847551745,42580695116256,977501140122144,22439945527693057,515141245996818168,11825808712399124808,271478459139183052417,6232178751488811080784,143068632825103471805616,3284346376225891040448385,75396898020370390458507240,1730844308092293089505218136,39734022188102370668161509889,912151666018262232278209509312,20939754296231928971730657204288,480702197147316104117526906189313,11035210780092038465731388185149912,253329145744969568607704401352258664

mul $0,2
add $0,1
cal $0,3501 ; a(n) = 5*a(n-1) - a(n-2), with a(0) = 2, a(1) = 5.
mov $1,$0
div $1,105
