; A050914: a(n) = n*3^n + 1.
; 1,4,19,82,325,1216,4375,15310,52489,177148,590491,1948618,6377293,20726200,66961567,215233606,688747537,2195382772,6973568803,22082967874,69735688021,219667417264,690383311399,2165293113022,6778308875545,21182215236076,66088511536555,205891132094650,640550188738909

mov $2,3
pow $2,$0
mul $0,$2
add $0,4
mov $1,$0
sub $1,4
add $1,1