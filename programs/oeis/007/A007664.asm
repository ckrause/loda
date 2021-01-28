; A007664: Reve's puzzle: number of moves needed to solve the Towers of Hanoi puzzle with 4 pegs and n disks, according to the Frame-Stewart algorithm.
; 0,1,3,5,9,13,17,25,33,41,49,65,81,97,113,129,161,193,225,257,289,321,385,449,513,577,641,705,769,897,1025,1153,1281,1409,1537,1665,1793,2049,2305,2561,2817,3073,3329,3585,3841,4097,4609,5121,5633,6145,6657,7169,7681,8193,8705,9217,10241,11265,12289,13313,14337,15361,16385,17409,18433,19457,20481,22529,24577,26625,28673,30721,32769,34817,36865,38913,40961,43009,45057,49153,53249,57345,61441,65537,69633,73729,77825,81921,86017,90113,94209,98305,106497,114689,122881,131073,139265,147457,155649,163841,172033,180225,188417,196609,204801,212993,229377,245761,262145,278529,294913,311297,327681,344065,360449,376833,393217,409601,425985,442369,458753,491521,524289,557057,589825,622593,655361,688129,720897,753665,786433,819201,851969,884737,917505,950273,983041,1048577,1114113,1179649,1245185,1310721,1376257,1441793,1507329,1572865,1638401,1703937,1769473,1835009,1900545,1966081,2031617,2097153,2228225,2359297,2490369,2621441,2752513,2883585,3014657,3145729,3276801,3407873,3538945,3670017,3801089,3932161,4063233,4194305,4325377,4456449,4718593,4980737,5242881,5505025,5767169,6029313,6291457,6553601,6815745,7077889,7340033,7602177,7864321,8126465,8388609,8650753,8912897,9175041,9437185,9961473,10485761,11010049,11534337,12058625,12582913,13107201,13631489,14155777,14680065,15204353,15728641,16252929,16777217,17301505,17825793,18350081,18874369,19398657,19922945,20971521,22020097,23068673,24117249,25165825,26214401,27262977,28311553,29360129,30408705,31457281,32505857,33554433,34603009,35651585,36700161,37748737,38797313,39845889,40894465,41943041,44040193,46137345,48234497,50331649,52428801,54525953,56623105,58720257,60817409,62914561,65011713,67108865,69206017,71303169,73400321,75497473,77594625,79691777

mov $7,$0
mov $9,$0
lpb $9,1
  mov $0,$7
  sub $9,1
  sub $0,$9
  lpb $2,1
    add $0,1
    fac $5
    mov $3,$5
    mov $6,$0
    mul $0,$4
    add $6,$5
    sub $6,3
    lpb $6,1
      add $3,1
      trn $6,$3
    lpe
    mov $2,$0
    sub $3,1
    mov $8,$5
    mul $8,2
  lpe
  add $2,1
  pow $8,$3
  add $1,$8
lpe
