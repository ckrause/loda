; A097920: G.f.: (1+x^10)/((1-x)*(1-x^3)*(1-x^5)).
; 1,1,1,2,2,3,4,4,5,6,8,9,10,12,13,16,18,19,22,24,27,30,32,35,38,42,45,48,52,55,60,64,67,72,76,81,86,90,95,100,106,111,116,122,127,134,140,145,152,158,165,172,178,185,192,200,207,214,222,229,238,246,253,262,270,279,288,296,305,314,324,333,342,352,361,372,382,391,402,412,423,434,444,455,466,478,489,500,512,523,536,548,559,572,584,597,610,622,635,648

bin $0,2
mov $1,$0
sub $0,1
div $0,5
add $0,1
div $1,3
sub $1,$0
add $1,2
