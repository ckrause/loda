; A178523: The path length of the Fibonacci tree of order n.
; 0,0,2,6,16,36,76,152,294,554,1024,1864,3352,5968,10538,18478,32208,55852,96420,165800,284110,485330,826752,1404816,2381616,4029216,6803666,11468502,19300624,32433204,54426364,91216184,152691702,255313658,426460288,711634648,1186410568,1976221552,3289124090,5470013950,9090298320,15096140860,25053428052,41552386376,68875620766,114100630946,188918681856,312634366752,517110532704,854917437504,1412757992354,2333577990054,3852968564752,6359081697348,10491217986988,17302002551768,28524091131078,47008667142602,77446202325760,127550886980200,210006550869880,345662916925840,568784408435402,935667745076686,1538787513867216,2530011039014476,4158689693307396,6834147652818152

lpb $0
  mov $2,$0
  sub $0,1
  max $2,0
  mov $3,6
  cal $2,1629 ; Self-convolution of Fibonacci numbers.
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
mul $1,2
