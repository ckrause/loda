; A279735: Number of n X 2 0..1 arrays with no element equal to a strict majority of its horizontal and antidiagonal neighbors, with the exception of exactly one element, and with new values introduced in order 0 sequentially upwards.
; 0,2,8,26,80,240,708,2062,5944,16990,48220,136032,381768,1066586,2968040,8230370,22751528,62716752,172447884,473081830,1295113240,3538749862,9652296628,26285128896,71472896400,194075990450,526312559048,1425591708842,3857095149824,10424861465520,28148359839060,75933662103742,204662088036088,551167542644206,1483175900251660,3988251298536480

sub $0,1
mov $1,$0
cal $1,238846 ; Expansion of (1-2*x)/(1-3*x+x^2)^2.
mul $1,2
