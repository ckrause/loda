; A063092: a(0)=1, a(1)=2 and, for n>1, a(n) = a(n-1) + 11*a(n-2).
; 1,2,13,35,178,563,2521,8714,36445,132299,533194,1988483,7853617,29726930,116116717,443112947,1720396834,6594639251,25519004425,98060036186,378769084861,1457429482907,5623889416378,21655613728355,83518397308513,321730148320418,1240432518714061,4779464150238659,18424221856093330,70998327508718579,273664767925745209,1054646370521649578,4064958817704846877,15666068893442992235,60380615888196307882,232707373716069222467,896894148486228609169,3456675259362990056306,13322510892711504757165,51345938745704395376531,197893558565530947705346,762698884768279296847187,2939528028989119721605993,11329215761440191986925050,43664024080320508924590973,168285397456162620780766523,648589662339688218951267226,2499729034357477047539698979,9634215320094047456003638465,37131234698026294978940327234,143107603219060816994980350349,551551184897350061763323949923,2125734820307019048708107803762,8192797854177869728104671252915,31575880877555079263893857094297,121696657273511646273045240876362,469031346926617518175877668913629,1807694576935245627179375318553611,6967039393128038327114029676603530,26851679739415740226087158180693251,103489113063824161824341484623332081,398857590197397304311300224610957842

mov $1,1
mov $2,$0
mov $3,$0
sub $3,$0
mov $4,1
lpb $2
  gcd $4,$3
  add $1,$4
  sub $2,1
  sub $4,$1
  mul $4,11
lpe
mov $0,$1
