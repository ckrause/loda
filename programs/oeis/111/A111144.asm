; A111144: a(n) = n*(n+13)*(n+14)/6.
; 0,35,80,136,204,285,380,490,616,759,920,1100,1300,1521,1764,2030,2320,2635,2976,3344,3740,4165,4620,5106,5624,6175,6760,7380,8036,8729,9460,10230,11040,11891,12784,13720,14700,15725,16796,17914,19080,20295,21560,22876,24244,25665,27140,28670,30256,31899,33600,35360,37180,39061,41004,43010,45080,47215,49416,51684,54020,56425,58900,61446,64064,66755,69520,72360,75276,78269,81340,84490,87720,91031,94424,97900,101460,105105,108836,112654,116560,120555,124640,128816,133084,137445,141900,146450,151096,155839,160680,165620,170660,175801,181044,186390,191840,197395,203056,208824

mov $1,$0
add $1,14
bin $1,2
mul $0,$1
div $0,3
