; A029067: Expansion of 1/((1-x)*(1-x^4)*(1-x^5)*(1-x^10)).
; 1,1,1,1,2,3,3,3,4,5,7,7,8,9,11,13,14,15,17,19,23,24,26,28,32,36,38,40,44,48,54,56,60,64,70,76,80,84,90,96,105,109,115,121,130,139,145,151,160,169,181,187,196,205,217,229,238,247,259,271,287,296,308

lpb $0
  mov $2,$0
  sub $0,4
  seq $2,187243 ; Number of ways of making change for n cents using coins of 1, 5, and 10 cents.
  add $1,$2
lpe
add $1,1
mov $0,$1
