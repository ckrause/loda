; A016184: Expansion of 1/((1-7x)(1-12x)).
; 1,19,277,3667,46405,573667,7001653,84843379,1023885349,12326977795,148206208789,1780451832211,21379263273733,256648048295203,3080454802615285,36970205192893363,443675695245289957

add $0,1
mov $1,12
pow $1,$0
mov $2,7
pow $2,$0
sub $1,$2
div $1,5
mov $0,$1
