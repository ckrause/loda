; A337283: a(n) = Sum_{i=0..n} i*T(i)^2, where T(i) = A000073(i) is the i-th tribonacci number.
; 0,0,2,5,21,101,395,1578,6186,23610,89220,333431,1234343,4536551,16567157,60172532,217524468,783111476,2809027334,10043413545,35805255545,127314522569,451629771519,1598650868766,5647706073630,19916305738030,70117445671624,246478579433947,865201260035147,3033079518105931,10619851533504361,37141246281253736,129756715455218536,452863724902722664,1579050035074399498,5500965767751080013,19147790109093872349,66597079388497658797,231455248085539389939,803843048188073339538,2789867722641438917778,9676507904484531831074,33542072490179975523596,116200999806246276765759,402337244385327929489903,1392329043882661105287983,4815872162410815652986333,16649413038216386016034140,57533752134091994176011612,198725954091638470341062556,686123706989294959019477006,2367955590121713490759008881,8169112812261174802769209409,28171694318810004878554939409,97116702257302518041480538215,334675239564178152063174305670,1152941919735650321015118427526,3970549990989130692237488184854,13669676132277520487213327263056,47047307402015944688155687399331,161876850902661290880218922374291,556816840056786656875607445104787,1914792079586370571223514052323537,6582886139440415881207203610133712,22625602672055816215151119557362896,77745725848301658712984414553008336,267084536739536746643823797511634450,917318124835573165043674307851634837

mov $3,$0
mov $4,$0
lpb $4
  mov $0,$3
  sub $4,1
  sub $0,$4
  mov $2,$0
  seq $0,85697 ; a(n) = T(n)^2, where T(n) = A000073(n) is the n-th tribonacci number.
  mul $2,$0
  add $1,$2
lpe
