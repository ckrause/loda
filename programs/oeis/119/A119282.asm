; A119282: Alternating sum of the first n Fibonacci numbers.
; 0,-1,0,-2,1,-4,4,-9,12,-22,33,-56,88,-145,232,-378,609,-988,1596,-2585,4180,-6766,10945,-17712,28656,-46369,75024,-121394,196417,-317812,514228,-832041,1346268,-2178310,3524577,-5702888,9227464,-14930353,24157816,-39088170,63245985,-102334156,165580140,-267914297,433494436,-701408734,1134903169,-1836311904,2971215072,-4807526977,7778742048,-12586269026,20365011073,-32951280100,53316291172,-86267571273,139583862444,-225851433718,365435296161,-591286729880,956722026040,-1548008755921,2504730781960,-4052739537882,6557470319841,-10610209857724,17167680177564,-27777890035289,44945570212852,-72723460248142,117669030460993,-190392490709136,308061521170128,-498454011879265,806515533049392,-1304969544928658,2111485077978049,-3416454622906708,5527939700884756,-8944394323791465

mov $2,$0
lpb $2,1
  sub $4,$1
  mov $1,$4
  sub $1,1
  sub $2,1
  mov $4,0
  add $3,$1
  add $1,$3
lpe
mov $1,$3
