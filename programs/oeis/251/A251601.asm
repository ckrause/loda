; A251601: Numbers n such that hexagonal numbers H(n) and H(n+1) sum to another hexagonal number.
; 0,13,450,15295,519588,17650705,599604390,20368898563,691942946760,23505691291285,798501560956938,27125547381244615,921470109401359980,31302858172264994713,1063375707747608460270,36123471205246422654475,1227134645270630761791888,41686454467996199478269725,1416112317266600151499378770,48106132332596408951500608463,1634192386991011304199521308980,55514435025361787933832223896865,1885856598475309778446096091184438,64063609913135170679233434876374035

add $0,1
mul $0,2
sub $0,2
mov $1,2
mov $2,6
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
div $1,8
