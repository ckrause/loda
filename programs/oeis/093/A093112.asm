; A093112: a(n) = (2^n-1)^2 - 2.
; -1,7,47,223,959,3967,16127,65023,261119,1046527,4190207,16769023,67092479,268402687,1073676287,4294836223,17179607039,68718952447,274876858367,1099509530623,4398042316799,17592177655807,70368727400447,281474943156223,1125899839733759,4503599493152767

mov $2,2
pow $2,$0
mov $0,$2
bin $0,2
mov $1,$0
mul $1,8
sub $1,1