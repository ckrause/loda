; A016129: Expansion of 1/((1-2x)(1-6x)).
; 1,8,52,320,1936,11648,69952,419840,2519296,15116288,90698752,544194560,3265171456,19591036928,117546237952,705277460480,4231664828416,25389989101568,152339934871552,914039609753600,5484237659570176

add $0,1
mov $1,6
pow $1,$0
mov $2,2
pow $2,$0
sub $1,$2
div $1,4
