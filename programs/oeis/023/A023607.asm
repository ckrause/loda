; A023607: n * Fibonacci(n+1).
; 0,1,4,9,20,40,78,147,272,495,890,1584,2796,4901,8540,14805,25552,43928,75258,128535,218920,371931,630454,1066464,1800600,3034825,5106868,8580897,14398412,24129160,40388070,67527579,112786496,188195271,313733810,522562320,869681412,1446262253,2403347468,3991032045,6623205640,10984486136,18206766354,30160575519,49935739480,82634035635,136675893358,225953767872,373379618352,616727182225,1018250553700,1680515285049,2772447140996,4572181277416,7537528572030,12421828854435,20464376585072,33703343603103,55489877510378,91332516599280,150283846917660,247217111810741,406563159830204,668443221036549,1098731531364160,1805562852293720

mov $1,$0
lpb $0,1
  mov $2,$3
  sub $0,1
  mov $3,$1
  add $1,$2
lpe