; A014632: Odd pentagonal numbers.
; 1,5,35,51,117,145,247,287,425,477,651,715,925,1001,1247,1335,1617,1717,2035,2147,2501,2625,3015,3151,3577,3725,4187,4347,4845,5017,5551,5735,6305,6501,7107,7315,7957,8177,8855,9087,9801,10045,10795,11051,11837,12105,12927,13207,14065,14357,15251,15555,16485,16801,17767,18095,19097,19437,20475,20827,21901,22265,23375,23751,24897,25285,26467,26867,28085,28497,29751,30175,31465,31901,33227,33675,35037,35497,36895,37367,38801,39285,40755,41251,42757,43265,44807,45327,46905,47437,49051,49595,51245,51801,53487,54055,55777,56357,58115,58707,60501,61105,62935,63551,65417,66045,67947,68587,70525,71177,73151,73815,75825,76501,78547,79235,81317,82017,84135,84847,87001,87725,89915,90651,92877,93625,95887,96647,98945,99717,102051,102835,105205,106001,108407,109215,111657,112477,114955,115787,118301,119145,121695,122551,125137,126005,128627,129507,132165,133057,135751,136655,139385,140301,143067,143995,146797,147737,150575,151527,154401,155365,158275,159251,162197,163185,166167,167167,170185,171197,174251,175275,178365,179401,182527,183575,186737,187797,190995,192067,195301,196385,199655,200751,204057,205165,208507,209627,213005,214137,217551,218695,222145,223301,226787,227955,231477,232657,236215,237407,241001,242205,245835,247051,250717,251945,255647,256887,260625,261877,265651,266915,270725,272001,275847,277135,281017,282317,286235,287547,291501,292825,296815,298151,302177,303525,307587,308947,313045,314417,318551,319935,324105,325501,329707,331115,335357,336777,341055,342487,346801,348245,352595,354051,358437,359905,364327,365807,370265,371757

mov $4,$0
mul $0,2
add $0,3
mov $3,$4
div $3,2
mul $4,6
add $4,1
mul $3,$4
add $0,$3
mov $2,2
mov $3,$0
mov $0,6
add $3,52
lpb $0
  sub $0,2
  mov $1,8
  add $3,$2
lpe
add $1,$3
sub $1,69
mul $1,2
add $1,1
