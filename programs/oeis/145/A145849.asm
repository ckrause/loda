; A145849: a(n) = A145812(2n-1).
; 1,9,33,41,129,137,161,169,513,521,545,553,641,649,673,681,2049,2057,2081,2089,2177,2185,2209,2217,2561,2569,2593,2601,2689,2697,2721,2729,8193,8201,8225,8233,8321,8329,8353,8361,8705,8713,8737,8745,8833,8841,8865,8873,10241,10249,10273,10281,10369,10377,10401,10409,10753,10761,10785,10793,10881,10889,10913,10921,32769,32777,32801,32809,32897,32905,32929,32937,33281,33289,33313,33321,33409,33417,33441,33449,34817,34825,34849,34857,34945,34953,34977,34985,35329,35337,35361,35369,35457,35465,35489,35497,40961,40969,40993,41001,41089,41097,41121,41129,41473,41481,41505,41513,41601,41609,41633,41641,43009,43017,43041,43049,43137,43145,43169,43177,43521,43529,43553,43561,43649,43657,43681,43689,131073,131081,131105,131113,131201,131209,131233,131241,131585,131593,131617,131625,131713,131721,131745,131753,133121,133129,133153,133161,133249,133257,133281,133289,133633,133641,133665,133673,133761,133769,133793,133801,139265,139273,139297,139305,139393,139401,139425,139433,139777,139785,139809,139817,139905,139913,139937,139945,141313,141321,141345,141353,141441,141449,141473,141481,141825,141833,141857,141865,141953,141961,141985,141993,163841,163849,163873,163881,163969,163977,164001,164009,164353,164361,164385,164393,164481,164489,164513,164521,165889,165897,165921,165929,166017,166025,166049,166057,166401,166409,166433,166441,166529,166537,166561,166569,172033,172041,172065,172073,172161,172169,172193,172201,172545,172553,172577,172585,172673,172681,172705,172713,174081,174089,174113,174121,174209,174217,174241,174249,174593,174601

mov $2,$0
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $1,$0
  lpb $0,1
    add $1,$0
    mov $0,0
    gcd $1,281474976710656
    mov $4,3
    mov $6,0
    add $6,$1
    mov $7,1
  lpe
  sub $4,$7
  mul $6,$4
  pow $6,2
  add $6,$4
  mov $1,$6
  div $1,6
  add $1,1
  add $3,$1
lpe
mov $1,$3
div $1,4
mul $1,8
add $1,1
