; A025169: a(n) = 2*Fibonacci(2*n+2).
; 2,6,16,42,110,288,754,1974,5168,13530,35422,92736,242786,635622,1664080,4356618,11405774,29860704,78176338,204668310,535828592,1402817466,3672623806,9615053952,25172538050,65902560198,172535142544,451702867434,1182573459758,3096017511840,8105479075762,21220419715446,55555780070576,145446920496282,380784981418270,996908023758528,2609939089857314,6832909245813414

mov $2,2
lpb $0,1
  sub $0,1
  add $3,$2
  add $2,$3
lpe
add $3,$2
mov $1,$3
