; A016158: Expansion of 1/((1-4*x)(1-11*x)).
; 1,15,181,2055,22861,252495,2781541,30613335,336812221,3705196575,40758210901,448344514215,4931806433581,54249937878255,596749585096261,6564246509800695,72206715902774941,794273892110393535

add $0,1
mov $1,11
pow $1,$0
mov $2,4
pow $2,$0
sub $1,$2
div $1,7
mov $0,$1
