; A077025: Sum{Floor(n/(k + 1/2)): k=1,2,...,n}.
; 0,1,3,4,7,9,11,14,17,19,23,25,28,32,36,37,41,46,48,52,56,58,64,66,70,74,78,82,86,90,92,97,103,105,111,114,116,122,128,130,135,139,143,147,153,157,161,165,168,175,179,181,189,193,197,201,205,209,215,221,224

add $0,1
mul $0,2
seq $0,248517 ; Number of odd divisors > 1 in the numbers 1 through n, counted with multiplicity.
