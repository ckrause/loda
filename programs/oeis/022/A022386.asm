; A022386: Fibonacci sequence beginning 4, 26.
; 4,26,30,56,86,142,228,370,598,968,1566,2534,4100,6634,10734,17368,28102,45470,73572,119042,192614,311656,504270,815926,1320196,2136122,3456318,5592440,9048758,14641198,23689956,38331154,62021110,100352264,162373374,262725638,425099012,687824650,1112923662,1800748312,2913671974,4714420286,7628092260,12342512546,19970604806,32313117352,52283722158,84596839510,136880561668,221477401178,358357962846,579835364024,938193326870,1518028690894,2456222017764,3974250708658,6430472726422,10404723435080,16835196161502,27239919596582,44075115758084,71315035354666,115390151112750,186705186467416,302095337580166,488800524047582,790895861627748,1279696385675330,2070592247303078,3350288632978408,5420880880281486,8771169513259894

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mov $2,$3
  add $2,4
  mov $3,$1
  mov $1,$2
  add $1,8
lpe
add $1,1
mul $1,2
sub $1,2
