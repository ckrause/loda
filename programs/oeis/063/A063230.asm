; A063230: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 71 ).
; 6,17,29,41,53,63,77,87,99,111,123,133,147,157,169,181,193,203,217,227,239,251,263,273,287,297,309,321,333,343,357,367,379,391,403,413,427,437,449,461,473,483,497,507,519,531,543,553,567,577

mov $1,$0
mul $0,7
mul $1,7
div $1,3
mul $1,2
mov $2,$0
trn $0,3
mod $0,2
add $0,$1
add $0,$2
add $0,6
