; A183981: 1/4 the number of (n+1) X 5 binary arrays with all 2 X 2 subblock sums the same.
; 15,17,20,26,36,56,92,164,300,572,1100,2156,4236,8396,16652,33164,66060,131852,263180,525836,1050636,2100236,4198412,8394764,16785420,33566732,67125260,134242316,268468236,536920076,1073807372,2147581964,4295098380,8590131212,17180131340,34360131596,68720001036,137439739916,274878955532,549757386764,1099513724940,2199026401292,4398050705420,8796099313676,17592194433036,35184384671756,70368760954892,140737513521164,281475010265100,562950003752972,1125899973951500,2251799914348556,4503599761588236,9007199456067596

mov $1,2
mov $2,$0
lpb $2
  lpb $0
    mul $1,2
    add $1,$2
    sub $1,$0
    sub $0,1
    trn $2,2
  lpe
lpe
sub $1,4
mul $1,3
add $1,6
div $1,3
add $1,15
