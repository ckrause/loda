; A048713: 3rd row of Family 1 "90 x 150 array": generations 0 .. n of Rule 90 starting from seed pattern 21.
; 21,65,325,1105,5397,16705,83013,283985,1376277,4259905,21299525,72418385,353703189,1094795585,5440291909,18611524945,90194313237,279172874305,1395864371525,4745938863185,23179938501909

mov $1,63
lpb $0
  sub $0,1
  cal $1,48725 ; a(n) = Xmult(n,5) or rule90(n,1).
lpe
div $1,3
