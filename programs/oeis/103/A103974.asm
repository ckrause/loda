; A103974: Smaller sides (a) in (a,a,a+1)-integer triangle with integer area.
; 1,5,65,901,12545,174725,2433601,33895685,472105985,6575588101,91586127425,1275630195845,17767236614401,247465682405765,3446752317066305,48007066756522501,668652182274248705

seq $0,3500 ; a(n) = 4*a(n-1) - a(n-2) with a(0) = 2, a(1) = 4.
pow $0,2
mov $1,$0
div $1,3
