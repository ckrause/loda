; A255563: a(n) = -3 * n/4 if n divisible by 4, a(n) = -(-1)^n * n otherwise.
; 0,1,-2,3,-3,5,-6,7,-6,9,-10,11,-9,13,-14,15,-12,17,-18,19,-15,21,-22,23,-18,25,-26,27,-21,29,-30,31,-24,33,-34,35,-27,37,-38,39,-30,41,-42,43,-33,45,-46,47,-36,49,-50,51,-39,53,-54,55,-42,57,-58,59,-45,61,-62,63,-48,65,-66,67,-51,69,-70,71,-54,73,-74,75,-57,77,-78,79,-60,81,-82,83,-63,85,-86,87,-66,89,-90,91,-69,93,-94,95,-72,97,-98,99

lpb $0
  dif $0,2
  add $1,$2
  add $2,$0
  trn $0,$1
lpe
sub $0,$2
