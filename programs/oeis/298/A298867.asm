; A298867: Positions of numbers 4*p when all primes p and products 4*p are arranged in increasing order.
; 5,7,11,13,19,21,26,29,33,40,41,46,51,53,57,63,68,71,75,81,82,87,90,95,101,105,107,110,113,117,127,131,134,135,143,146,151,156,160,165,168,170,178,180,183,184,193,202,204,206,209,214,215,222,227,233,237,238,244,248,250,255,263,267,269,271,283,285,290,291,294,299,305,311,315,318,322,328,331,338,344,345,352,353,358,360,365,369,371,373,376,385,388,391,396,401,405,412,415,426

mov $1,$0
seq $0,40 ; The prime numbers.
mul $0,4
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $1,$0
add $1,1
