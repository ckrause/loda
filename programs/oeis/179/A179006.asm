; A179006: Partial sums of floor(Fibonacci(n)/4).
; 0,0,0,0,0,1,3,6,11,19,32,54,90,148,242,394,640,1039,1685,2730,4421,7157,11584,18748,30340,49096,79444,128548,208000,336557,544567,881134,1425711,2306855,3732576,6039442,9772030,15811484,25583526,41395022,66978560,108373595,175352169,283725778,459077961,742803753,1201881728,1944685496,3146567240,5091252752,8237820008,13329072776,21566892800,34895965593,56462858411,91358824022,147821682451,239180506491,387002188960,626182695470,1013184884450,1639367579940,2652552464410,4291920044370,6944472508800,11236392553191,18180865062013,29417257615226,47598122677261,77015380292509,124613502969792,201628883262324,326242386232140,527871269494488,854113655726652,1381984925221164,2236098580947840,3618083506169029,5854182087116895,9472265593285950,15326447680402871,24798713273688847,40125160954091744,64923874227780618,105049035181872390,169972909409653036,275021944591525454,444994854001178518,720016798592704000,1165011652593882547,1885028451186586577,3050040103780469154,4935068554967055761,7985108658747524945,12920177213714580736,20905285872462105712,33825463086176686480,54730748958638792224,88556212044815478736,143286961003454270992

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,4697 ; a(n) = floor(Fibonacci(n)/4).
  add $1,$2
lpe
