; A025784: Expansion of 1/((1-x)(1-x^7)(1-x^8)).
; 1,1,1,1,1,1,1,2,3,3,3,3,3,3,4,5,6,6,6,6,6,7,8,9,10,10,10,10,11,12,13,14,15,15,15,16,17,18,19,20,21,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,45,47,48,49,50,51,52,54,56,58,59,60,61,62,64,66,68,70,71,72,73,75,77,79,81,83,84,85,87,89,91,93,95,97,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,129,131,133,135,137,139,141,144,147,149,151,153,155,157,160,163,166,168,170,172,174,177,180,183,186,188,190,192,195,198,201,204,207,209,211,214,217,220,223,226,229,231,234,237,240,243,246,249,252,255,258,261,264,267,270,273,277,280,283,286,289,292,295,299,303,306,309,312,315,318,322,326,330,333,336,339,342,346,350,354,358,361,364,367,371,375,379,383,387,390,393,397,401,405,409,413,417,420,424,428,432,436,440,444,448,452,456,460,464,468,472,476,481,485,489,493,497,501,505,510,515,519,523,527,531,535,540,545,550,554,558,562,566,571,576,581,586,590

mov $2,$0
lpb $0,1
  trn $0,6
  trn $1,$2
  add $1,$0
  sub $0,1
  sub $2,4
  trn $2,4
lpe
add $1,1
