; A293169: a(n) = Sum_{k=0..n} binomial(k, 6*(n-k)).
; 1,1,1,1,1,1,1,2,8,29,85,211,463,925,1718,3017,5097,8464,14197,24753,45697,89150,180254,368734,748924,1493990,2914906,5565127,10434412,19322901,35583926,65615746,121847272,228638698,433747259,830227401,1597653852,3078928619,5922703731,11347651254,21635372004,41057051519,77630343432,146473906696,276240871428,521475008484,986314550288,1869831383665,3552427294193,6759860553987,12873746416179,24518298480826,46668545069302,88744860148978,168577325641567,319922521025662,606740173493261,1150343554522471,2181068174931038,4136609024999179,7849102674741392,14900786699819833,28299581628483355,53761413061999808,102142877349610810,194054975438417556,368613455748265806,700038259721372265,1329153754071770796,2523188544663241988,4789336703449242532,9090461872762445407,17254856345042697622,32754613598313243764,62184039091378321811,118067214813092529741,224188752376293434129,425713882815183421276,808399008255473993745,1535057109929572764519,2914777769790083694923,5534331231214685654357,10507639674524103509770,19949437244876372649263,37874643962976286926968,71906138644040320601672,136517588926691123039960,259191059071642097114281,492108948991596663255371,934353572955671627014446,1774056175538696919274658,3368420591533491623389519,6395653044507180322922997,12143409534284200572429572,23056434283500952465348573,43776307133152044865153886,83115544511092213263518108,157805756576076934557751359,299614224953336533451629613,568856133514657469179146026

lpb $0
  sub $0,1
  add $2,6
  mov $3,$0
  bin $3,$2
  add $1,$3
lpe
add $1,1
