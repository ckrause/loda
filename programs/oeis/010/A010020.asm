; A010020: a(0) = 1, a(n) = 31*n^2 + 2 for n>0.
; 1,33,126,281,498,777,1118,1521,1986,2513,3102,3753,4466,5241,6078,6977,7938,8961,10046,11193,12402,13673,15006,16401,17858,19377,20958,22601,24306,26073,27902,29793,31746,33761,35838,37977,40178,42441,44766,47153,49602,52113,54686,57321,60018,62777,65598,68481,71426,74433,77502,80633,83826,87081,90398,93777,97218,100721,104286,107913,111602,115353,119166,123041,126978,130977,135038,139161,143346,147593,151902,156273,160706,165201,169758,174377,179058,183801,188606,193473,198402,203393,208446,213561,218738,223977,229278,234641,240066,245553,251102,256713,262386,268121,273918,279777,285698,291681,297726,303833

pow $1,$0
gcd $1,2
mov $3,$0
mul $3,$0
mov $2,$3
mul $2,31
add $1,$2
mov $0,$1
