; A002802: a(n) = (2*n+3)!/(6*n!*(n+1)!).
; 1,10,70,420,2310,12012,60060,291720,1385670,6466460,29745716,135207800,608435100,2714556600,12021607800,52895074320,231415950150,1007340018300,4365140079300,18839025605400,81007810103220,347176329013800,1483389769422600,6320530321887600

add $0,2
mov $2,$0
add $2,$0
bin $2,$0
bin $0,2
mul $0,4
mul $0,$2
mov $1,$0
sub $1,24
div $1,24
add $1,1
