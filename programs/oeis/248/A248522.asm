; A248522: Beatty sequence for 1/(1-exp(-1/3)): a(n) = floor(n/(1-exp(-1/3))).
; 3,7,10,14,17,21,24,28,31,35,38,42,45,49,52,56,59,63,67,70,74,77,81,84,88,91,95,98,102,105,109,112,116,119,123,126,130,134,137,141,144,148,151,155,158,162,165,169,172,176,179,183,186,190,194,197,201

mul $0,2
add $0,2
seq $0,187330 ; Floor((4-sqrt(5))n); complement of A187339.
