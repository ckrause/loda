; A112044: Let b(0)=1/2, b(n) = (b(n-1)+Prime[n])/2; sequence gives 2^(n+1)*b(n).
; 1,5,17,57,169,521,1353,3529,8393,20169,49865,113353,264905,600777,1305289,2845385,6318793,14052041,30042825,65170121,139619017,292711113,624061129,1320315593,2813487817,6068267721,12846262985,26670688969

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,182986 ; Zero together with the prime numbers (A000040).
  add $3,$2
  mov $1,$3
  mul $3,2
lpe
div $1,2
mul $1,4
add $1,1
