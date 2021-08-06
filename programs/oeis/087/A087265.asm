; A087265: Lucas numbers L(8*n).
; 2,47,2207,103682,4870847,228826127,10749957122,505019158607,23725150497407,1114577054219522,52361396397820127,2459871053643326447,115561578124838522882,5428934300813767249007,255044350560122222180447,11981655542024930675232002,562882766124611619513723647,26443508352314721186469779407,1242282009792667284144565908482,58360810951903047633608127919247,2741715832729650571495437446296127,128802283327341673812651951847998722

mul $0,2
seq $0,1906 ; F(2n) = bisection of Fibonacci sequence: a(n) = 3*a(n-1) - a(n-2).
pow $0,2
mov $1,$0
mul $1,5
add $1,2
