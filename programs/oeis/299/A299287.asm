; A299287: Coordination sequence for "tcd" 3D uniform tiling.
; 1,10,33,72,126,196,281,382,498,630,777,940,1118,1312,1521,1746,1986,2242,2513,2800,3102,3420,3753,4102,4466,4846,5241,5652,6078,6520,6977,7450,7938,8442,8961,9496,10046,10612,11193,11790,12402,13030,13673,14332,15006,15696,16401,17122,17858,18610,19377,20160,20958,21772,22601,23446,24306,25182,26073,26980,27902,28840,29793,30762,31746,32746,33761,34792,35838,36900,37977,39070,40178,41302,42441,43596,44766,45952,47153,48370,49602,50850,52113,53392,54686,55996,57321,58662,60018,61390,62777,64180,65598,67032,68481,69946,71426,72922,74433,75960,77502,79060,80633,82222,83826,85446,87081,88732,90398,92080,93777,95490,97218,98962,100721,102496,104286,106092,107913,109750,111602,113470,115353,117252,119166,121096,123041,125002,126978,128970,130977,133000,135038,137092,139161,141246,143346,145462,147593,149740,151902,154080,156273,158482,160706,162946,165201,167472,169758,172060,174377,176710,179058,181422,183801,186196,188606,191032,193473,195930,198402,200890,203393,205912,208446,210996,213561,216142,218738,221350,223977,226620,229278,231952,234641,237346,240066,242802,245553,248320,251102,253900,256713,259542,262386,265246,268121,271012,273918,276840,279777,282730,285698,288682,291681,294696,297726,300772,303833,306910

mov $4,$0
pow $0,2
lpb $0
  mul $0,6
  add $0,6
  mov $1,5
  add $1,$0
  gcd $0,8
  add $5,6
  trn $0,$5
  mov $6,6
lpe
add $6,2
div $1,$6
add $1,1
mov $3,$4
mul $3,$4
mov $2,$3
mul $2,7
add $1,$2
