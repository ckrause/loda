; A233656: a(n) = 3*a(n-1) - 2*(n-1), with a(0) = 1.
; 1,3,7,17,45,127,371,1101,3289,9851,29535,88585,265733,797175,2391499,7174469,21523377,64570099,193710263,581130753,1743392221,5230176623,15690529827,47071589437,141214768265,423644304747,1270932914191,3812798742521,11438396227509,34315188682471

mov $1,3
pow $1,$0
add $1,$0
add $1,$0
div $1,2
add $1,1
mov $0,$1
