; A251602: Numbers n such that hexagonal number H(n) is the sum of two consecutive hexagonal numbers.
; 1,19,637,21631,734809,24961867,847968661,28805972599,978555099697,33242067417091,1129251737081389,38361316993350127,1303155526036822921,44268926568258629179,1503840347794756569157,51086302898453464722151,1735430458199623043983969,58953549275888730030732787,2002685244922017198000930781,68032344778072696002000913759,2311097037209549646870030137017,78509266920346615297579023744811,2667003978254575370470816777186549,90599625993735215980710191400597847

add $0,1
mul $0,2
sub $0,2
mov $1,3
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
div $1,4
add $1,1
