; A133294: a(n) = 2*a(n-1) + 10*a(n-2), a(0)=1, a(1)=1.
; 1,1,12,34,188,716,3312,13784,60688,259216,1125312,4842784,20938688,90305216,389997312,1683046784,7266066688,31362601216,135385869312,584397750784,2522654194688,10889285897216,47005113741312,202903086454784,875857310322688,3780745485193216,16320064073613312,70447582999158784,304095806734450688,1312667443460489216,5666292954265485312,24459260343135862784,105581450228926578688,455755503889211785216,1967325510067689357312,8492206059027496566784,36657667218731886706688,158237395027738739081216,683051462242796345229312,2948476874762980081270784,12727468371953923614834688,54939705491537648042377216,237154094702614532233101312,1023705244320605544889974784,4418951435667356412110962688,19074955314540768273121673216,82339424985755100667352973312,355428403116917884065922678784,1534251056091386774805375090688,6622786143351952390269976969216,28588082847617772528593704845312,123404027128755068959887179382784,532688882733687863205711407218688,2299418036754926416010294608265216,9925724900846731464077703288717312,42845630169242727088258352660086784,184948509346952768817293738207346688,798353320386332808517171003015561216

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,83102 ; a(n) = 2*a(n-1) + 10*a(n-2).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
