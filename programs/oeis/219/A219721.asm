; A219721: Expansion of (1+7*x+5*x^2+7*x^3+x^4)/(1-x-x^4+x^5).
; 1,8,13,20,22,29,34,41,43,50,55,62,64,71,76,83,85,92,97,104,106,113,118,125,127,134,139,146,148,155,160,167,169,176,181,188,190,197,202,209,211,218,223,230,232,239,244,251,253,260,265,272,274,281,286,293,295,302,307,314,316,323,328,335,337,344,349,356,358,365,370,377,379,386,391,398,400,407,412,419,421,428,433,440,442,449,454,461,463,470,475,482,484,491,496,503,505,512,517,524

mul $0,3
add $0,1
div $0,2
mov $1,10
mul $1,$0
div $0,2
mul $0,6
sub $1,$0
div $1,2
add $1,1
