; A139160: a(n)=(prime(n)!+2)/2.
; 2,4,61,2521,19958401,3113510401,177843714048001,60822550204416001,12926008369442488320001,4420880996869850977271808000001,4111419327088961408862781440000001

seq $0,6005 ; The odd prime numbers together with 1.
mov $2,$0
lpb $0
  sub $0,2
  add $1,$0
  mul $2,$1
lpe
sub $2,1
mul $0,$2
mov $1,$0
add $1,2
