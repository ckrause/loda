; A001963: Wythoff game.
; 0,1,2,4,5,6,7,8,10,11,12,13,15,16,17,18,20,21,22,23,25,26,27,28,29,31,32,33,34,36,37,38,39,41,42,43,44,46,47,48,49,50,52,53,54,55,57,58,59,60,62,63,64,65,67,68,69,70,72,73,74,75,76,78,79,80,81,83,84,85,86,88,89,90,91,93,94,95,96,97,99,100,101,102,104,105,106,107,109,110,111,112,114,115,116,117,118,120,121,122

mul $0,4
cal $0,73869 ; a(n) = Sum_{i=0..n} A002251(i)/(n+1).
mov $1,$0
div $1,2
