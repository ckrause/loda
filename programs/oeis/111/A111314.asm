; A111314: a(n) = a(n-1) + a(n-2) + 2 where a(0) = a(1) = 1.
; 1,1,4,7,13,22,37,61,100,163,265,430,697,1129,1828,2959,4789,7750,12541,20293,32836,53131,85969,139102,225073,364177,589252,953431,1542685,2496118,4038805,6534925,10573732,17108659,27682393,44791054,72473449,117264505,189737956,307002463,496740421,803742886,1300483309,2104226197,3404709508,5508935707,8913645217,14422580926,23336226145,37758807073,61095033220,98853840295,159948873517,258802713814,418751587333,677554301149,1096305888484,1773860189635,2870166078121,4644026267758,7514192345881,12158218613641,19672410959524,31830629573167,51503040532693,83333670105862,134836710638557,218170380744421,353007091382980,571177472127403,924184563510385,1495362035637790,2419546599148177,3914908634785969,6334455233934148,10249363868720119,16583819102654269,26833182971374390,43417002074028661,70250185045403053,113667187119431716,183917372164834771,297584559284266489,481501931449101262,779086490733367753,1260588422182469017,2039674912915836772,3300263335098305791,5339938248014142565,8640201583112448358,13980139831126590925,22620341414239039285,36600481245365630212,59220822659604669499,95821303904970299713,155042126564574969214,250863430469545268929,405905557034120238145,656768987503665507076,1062674544537785745223

sub $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
sub $1,1
mul $1,3
add $1,1
