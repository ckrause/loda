; A187709: a(n) = (7*9^n + 1)/8.
; 1,8,71,638,5741,51668,465011,4185098,37665881,338992928,3050936351,27458427158,247125844421,2224132599788,20017193398091,180154740582818,1621392665245361,14592533987208248,131332805884874231,1181995252963868078,10637957276674812701,95741615490073314308,861674539410659828771,7755070854695938458938,69795637692263446130441,628160739230371015173968,5653446653073339136565711,50881019877660052229091398,457929178898940470061822581,4121362610090464230556403228,37092263490814178075007629051,333830371417327602675068661458,3004473342755948424075617953121,27040260084803535816680561578088,243362340763231822350125054202791,2190261066869086401151125487825118,19712349601821777610360129390426061,177411146416395998493241164513834548

mul $0,2
mov $1,3
pow $1,$0
mul $1,7
div $1,8
add $1,1
