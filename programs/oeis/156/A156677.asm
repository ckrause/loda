; A156677: 81n^2 - 118n + 43.
; 43,6,131,418,867,1478,2251,3186,4283,5542,6963,8546,10291,12198,14267,16498,18891,21446,24163,27042,30083,33286,36651,40178,43867,47718,51731,55906,60243,64742,69403,74226,79211,84358,89667,95138,100771,106566,112523,118642,124923,131366,137971,144738,151667,158758,166011,173426,181003,188742,196643,204706,212931,221318,229867,238578,247451,256486,265683,275042,284563,294246,304091,314098,324267,334598,345091,355746,366563,377542,388683,399986,411451,423078,434867,446818,458931,471206,483643,496242,509003,521926,535011,548258,561667,575238,588971,602866,616923,631142,645523,660066,674771,689638,704667,719858,735211,750726,766403,782242

mov $1,2
mov $2,$0
sub $2,1
mov $3,$2
mov $4,$2
mul $4,8
add $3,$4
add $1,$3
pow $1,2
add $4,2
add $1,$4
mov $0,$1
