; A277105: a(n) = (27*3^n - 63)/2.
; 9,90,333,1062,3249,9810,29493,88542,265689,797130,2391453,7174422,21523329,64570050,193710213,581130702,1743392169,5230176570,15690529773,47071589382,141214768209,423644304690,1270932914133,3812798742462,11438396227449,34315188682410,102945566047293,308836698141942,926510094425889

mov $1,3
pow $1,$0
div $1,2
mul $1,81
add $1,9
mov $0,$1
