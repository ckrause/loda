; A092165: Let M = 2 X 2 matrix [ 1 2 / 5 4 ]; a(n) = (1,2) entry of M^n.
; 2,10,62,370,2222,13330,79982,479890,2879342,17276050,103656302,621937810,3731626862,22389761170,134338567022,806031402130,4836188412782,29017130476690,174102782860142,1044616697160850,6267700182965102,37606201097790610

mov $1,6
pow $1,$0
mul $1,36
div $1,84
mul $1,10
div $1,10
mul $1,4
add $1,2
