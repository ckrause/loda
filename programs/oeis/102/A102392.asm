; A102392: Odious numbers in odious places.
; 0,1,2,0,4,0,0,7,8,0,0,11,0,13,14,0,16,0,0,19,0,21,22,0,0,25,26,0,28,0,0,31,32,0,0,35,0,37,38,0,0,41,42,0,44,0,0,47,0,49,50,0,52,0,0,55,56,0,0,59,0,61,62,0,64,0,0,67,0,69,70,0,0,73,74,0,76,0,0,79,0,81,82,0,84,0,0,87,88,0,0,91,0,93,94,0,0,97,98,0

mov $1,$0
seq $0,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
mul $1,$0
