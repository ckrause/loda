; A236770: a(n) = n*(n + 1)*(3*n^2 + 3*n - 2)/8.
; 0,1,12,51,145,330,651,1162,1926,3015,4510,6501,9087,12376,16485,21540,27676,35037,43776,54055,66045,79926,95887,114126,134850,158275,184626,214137,247051,283620,324105,368776,417912,471801,530740,595035,665001,740962,823251,912210,1008190,1111551,1222662,1341901,1469655,1606320,1752301,1908012,2073876,2250325,2437800,2636751,2847637,3070926,3307095,3556630,3820026,4097787,4390426,4698465,5022435,5362876,5720337,6095376,6488560,6900465,7331676,7782787,8254401,8747130,9261595,9798426,10358262,10941751,11549550,12182325,12840751,13525512,14237301,14976820,15744780,16541901,17368912,18226551,19115565,20036710,20990751,21978462,23000626,24058035,25151490,26281801,27449787,28656276,29902105,31188120,32515176,33884137,35295876,36751275

mov $1,$0
bin $1,2
add $0,$1
mul $0,3
bin $0,2
div $0,3
