; A051579: a(n) = (2*n+5)!!/5!!, related to A001147 (odd double factorials).
; 1,7,63,693,9009,135135,2297295,43648605,916620705,21082276215,527056905375,14230536445125,412685556908625,12793252264167375,422177324717523375,14776206365113318125,546719635509192770625,21322065784858518054375,874204697179199240229375,37590801978705567329863125,1691586089041750529843840625,79504546184962274902660509375,3895722763063151470230364959375,198681860916220724981748612928125,10530138628559698424032676485190625,579157624570783413321797206685484375

add $0,3
mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  add $1,$2
  mov $2,$1
  mul $2,$0
lpe
div $1,30
