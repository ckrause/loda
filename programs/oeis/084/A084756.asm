; A084756: For n, k > 0, let T(n, k) be given by T(n, 1) = n and T(n, k+1) = k*T(n, k)+1. Then a(n) = T(n, n).
; 1,3,9,34,161,926,6277,48980,432161,4252330,46152101,547589912,7050080545,97878067886,1457471241605,23169742992076,391638677761217,7013544950036690,132646182806388421,2641922573730212000

mov $1,$0
lpb $0,1
  sub $0,1
  add $2,1
  add $1,1
  mul $1,$2
lpe
add $1,1