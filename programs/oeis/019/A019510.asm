; A019510: a(n) = gcd( binomial(n+3, n) + binomial(n+4, n+1), binomial(n+5, n+2) ).
; 2,5,1,7,20,3,5,11,2,65,7,5,8,17,15,19,10,7,11,115,4,25,13,9,70,29,5,31,16,55,17,35,6,37,95,13,20,41,7,215,22,15,23,47,40,49,25,17,26,265,9,55,28,19,145,59,10,61,31,105,32,65,11,67,170,23,35,71,12,365,37,25,38,77,65,79,40,27,41,415,14,85,43,29,220,89,15,91,46,155,47,95,16,97,245,33,50,101,17,515,52,35,53,107,90,109,55,37,56,565,19,115,58,39,295,119,20,121,61,205,62,125,21,127,320,43,65,131,22,665,67,45,68,137,115,139,70,47,71,715,24,145,73,49,370,149,25,151,76,255,77,155,26,157,395,53,80,161,27,815,82,55,83,167,140,169,85,57,86,865,29,175,88,59,445,179,30,181,91,305,92,185,31,187,470,63,95,191,32,965,97,65,98,197,165,199,100,67,101,1015,34,205,103,69,520,209,35,211,106,355,107,215,36,217,545,73,110,221,37,1115,112,75,113,227,190,229,115,77,116,1165,39,235,118,79,595,239,40,241,121,405,122,245,41,247,620,83,125,251,42,1265

add $0,3
mov $6,$0
bin $6,3
sub $6,$0
sub $6,$0
lpb $0
  mul $6,3
  lpb $0
    add $$1,1
    mul $0,$6
    mul $0,100
    sub $6,3
    gcd $6,$0
    mod $0,3
  lpe
lpe
mov $1,$6
div $1,3
