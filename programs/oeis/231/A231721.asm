; A231721: Partial sums of phitorials: a(n) = A001088(1)+A001088(2)+...+A001088(n).
; 1,2,4,8,24,56,248,1016,5624,24056,208376,945656,9793016,62877176,487550456,3884936696,58243116536,384392195576,6255075618296,53220543000056,616806151581176,6252662237392376

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,1088 ; Product of totient function: a(n) = Product_{k=1..n} phi(k) (cf. A000010).
  add $1,$2
lpe
add $1,1
