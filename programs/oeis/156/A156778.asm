; A156778: n*A007504(n)/2 = n*(sum of first n primes)/2
; 0,1,5,15,34,70,123,203,308,450,645,880,1182,1547,1967,2460,3048,3740,4509,5396,6390,7476,8701,10051,11556,13250,15093,17064,19194,21460,23895,26660,29616,32802,36159,39830,43686,47804,52193,56823,61740

mov $1,$0
seq $0,7504 ; Sum of the first n primes.
mul $1,$0
div $1,2
