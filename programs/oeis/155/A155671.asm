; A155671: a(n) = 10^n - 9^n + 1^n.
; 1,2,20,272,3440,40952,468560,5217032,56953280,612579512,6513215600,68618940392,717570463520,7458134171672,77123207545040,794108867905352,8146979811148160,83322818300333432,849905364703000880

mov $1,10
pow $1,$0
mov $2,9
pow $2,$0
sub $1,$2
add $1,1
mov $0,$1
