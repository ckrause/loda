; A022386: Fibonacci sequence beginning 4, 26.
; 4,26,30,56,86,142,228,370,598,968,1566,2534,4100,6634,10734,17368,28102,45470,73572,119042,192614,311656,504270,815926,1320196,2136122,3456318,5592440,9048758,14641198,23689956,38331154,62021110,100352264,162373374,262725638,425099012,687824650,1112923662,1800748312,2913671974,4714420286,7628092260,12342512546,19970604806,32313117352,52283722158,84596839510,136880561668,221477401178,358357962846,579835364024,938193326870,1518028690894,2456222017764,3974250708658,6430472726422,10404723435080,16835196161502,27239919596582,44075115758084,71315035354666,115390151112750,186705186467416,302095337580166,488800524047582,790895861627748,1279696385675330,2070592247303078,3350288632978408,5420880880281486,8771169513259894,14192050393541380,22963219906801274,37155270300342654,60118490207143928,97273760507486582,157392250714630510,254666011222117092,412058261936747602,666724273158864694,1078782535095612296,1745506808254476990,2824289343350089286,4569796151604566276,7394085494954655562,11963881646559221838,19357967141513877400,31321848788073099238,50679815929586976638,82001664717660075876,132681480647247052514,214683145364907128390,347364626012154180904,562047771377061309294,909412397389215490198,1471460168766276799492,2380872566155492289690,3852332734921769089182,6233205301077261378872

seq $0,22326 ; a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 12.
mov $1,$0
add $1,1
mul $1,2
