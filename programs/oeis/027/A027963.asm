; A027963: T(n,n+3), T given by A027960.
; 1,6,19,47,101,199,370,661,1148,1954,3278,5442,8967,14696,23993,39065,63483,103025,167040,270655,438346,709716,1148844,1859412,3009181,4869594,7879855,12750611,20631713,33383659,54016798,87401977,141420392,228824086,370246298,599072310,969320643,1568395100,2537718005,4106115485,6643835991,10749954101,17393792844,28143749827,45537545686,73681298664,119218847640,192900149736,312119000953,505019154414,817138159243,1322157317687,2139295481117,3461452803151,5600748288778,9062201096605,14662949390228,23725150491850,38388099887270,62113250384490,100501350277311,162614600667536,263115950950769,425730551624417,688846502581491,1114577054212409,1803423556800600,2918000611019911,4721424167827618,7639424778854844,12360848946689988,20000273725552572,32361122672250517,52361396397811266,84722519070070183,137083915467890075,221806434537969113,358890350005868275,580696784543846710,939587134549724545,1520283919093581056,2459871053643315646,3980154972736906994,6440026026380233182,10420180999117150971,16860207025497395204,27280388024614557485,44140595050111964261,71420983074726533583,115561578124838509949,186982561199565055908,302544139324403578507,489526700523968647342,792070839848372239056,1281597540372340899888,2073668380220713152720,3355265920593054066673,5428934300813767233750,8784200221406821315075,14213134522220588563775

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,23537 ; a(n) = Lucas(n+4) - (3*n+7).
  add $1,$2
lpe
add $1,1
