; A049659: a(n) = (F(8*n+6) - 2)/3, where F=A000045 (the Fibonacci sequence).
; 2,125,5903,277346,13029389,612103967,28755857090,1350913179293,63464163569711,2981464774597154,140065380242496557,6580091406622741055,309124230731026333058,14522258752951614912701,682237037157994874563919,32050618487672807489591522,1505696831883463957136237645,70735700480035133177913577823,3323072225729767795404801920066,156113658908819051250847776665309,7334018896488765640994440701349487,344542774476063166075487865186760610

mul $0,4
add $0,3
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
div $1,3
mov $0,$1
