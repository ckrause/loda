; A326186: a(n) = n - A057521(n), where A057521 gives the powerful part of n.
; 0,1,2,0,4,5,6,0,0,9,10,8,12,13,14,0,16,9,18,16,20,21,22,16,0,25,0,24,28,29,30,0,32,33,34,0,36,37,38,32,40,41,42,40,36,45,46,32,0,25,50,48,52,27,54,48,56,57,58,56,60,61,54,0,64,65,66,64,68,69,70,0,72,73,50,72,76,77,78,64,0,81,82,80,84,85,86,80,88,81,90,88,92,93,94,64,96,49,90,0

mov $1,$0
seq $1,57521 ; Powerful (1) part of n: if n = Product_i (pi^ei) then a(n) = Product_{i : ei > 1} (pi^ei); if n=b*c^2*d^3 then a(n)=c^2*d^3 when b is minimized.
sub $1,1
sub $0,$1
