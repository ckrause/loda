; A094160: Column 4 of A048790.
; 0,4,76,344,936,1980,3604,5936,9104,13236,18460,24904,32696,41964,52836,65440,79904,96356,114924,135736,158920,184604,212916,243984,277936,314900,355004,398376,445144,495436,549380,607104,668736,734404,804236,878360,956904,1039996,1127764,1220336,1317840,1420404,1528156,1641224,1759736,1883820,2013604,2149216,2290784,2438436,2592300,2752504,2919176,3092444,3272436,3459280,3653104,3854036,4062204,4277736,4500760,4731404,4969796,5216064,5470336,5732740,6003404,6282456,6570024,6866236,7171220,7485104,7808016,8140084,8481436,8832200,9192504,9562476,9942244,10331936,10731680,11141604,11561836,11992504,12433736,12885660,13348404,13822096,14306864,14802836,15310140,15828904,16359256,16901324,17455236,18021120,18599104,19189316,19791884,20406936,21034600,21675004,22328276,22994544,23673936,24366580,25072604,25792136,26525304,27272236,28033060,28807904,29596896,30400164,31217836,32050040,32896904,33758556,34635124,35526736,36433520,37355604,38293116,39246184,40214936,41199500,42200004,43216576,44249344,45298436,46363980,47446104,48544936,49660604,50793236,51942960,53109904,54294196,55495964,56715336,57952440,59207404,60480356,61771424,63080736,64408420,65754604,67119416,68502984,69905436,71326900,72767504,74227376,75706644,77205436,78723880,80262104,81820236,83398404,84996736,86615360,88254404,89913996,91594264,93295336,95017340,96760404,98524656,100310224,102117236,103945820,105796104,107668216,109562284,111478436,113416800,115377504,117360676,119366444,121394936,123446280,125520604,127618036,129738704,131882736,134050260,136241404,138456296,140695064,142957836,145244740,147555904,149891456,152251524,154636236,157045720,159480104,161939516,164424084,166933936,169469200,172030004,174616476,177228744,179866936,182531180,185221604,187938336,190681504,193451236,196247660,199070904,201921096,204798364,207702836,210634640,213593904,216580756,219595324,222637736,225708120,228806604,231933316,235088384,238271936,241484100,244725004,247994776,251293544,254621436,257978580,261365104,264781136,268226804,271702236,275207560,278742904,282308396,285904164,289530336,293187040,296874404,300592556,304341624,308121736,311933020,315775604,319649616,323555184,327492436

mov $2,$0
mov $3,$0
lpb $3,1
  sub $3,1
  mov $0,$2
  sub $0,$3
  mov $7,$0
  mov $6,$0
  mov $4,$6
  mul $4,2
  sub $7,1
  mul $7,2
  mul $4,2
  mul $7,4
  pow $7,2
  add $4,$7
  mov $1,$4
  add $5,$1
lpe
mov $1,$5