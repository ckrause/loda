; A260006: a(n) = f(1,n,n), where f is the Sudan function defined in A260002.
; 0,3,12,35,90,217,504,1143,2550,5621,12276,26611,57330,122865,262128,557039,1179630,2490349,5242860,11010027,23068650,48234473,100663272,209715175,436207590,905969637,1879048164,3892314083,8053063650,16642998241,34359738336,70866960351,146028888030,300647710685,618475290588,1271310319579,2611340115930,5360119185369,10995116277720,22539988369367,46179488366550,94557999988693,193514046488532,395824185999315,809240558043090,1653665488175057,3377699720527824,6896136929411023,14073748835532750,28710447624486861,58546795155816396,119345390125318091,243194379878006730,495395959010754505,1008806316530991048,2053641430080946119,4179340454199820230,8502796096475496389,17293822569102704580,35164105890508832707,71481133285624512450,145268109580462718913,295147905179352825792,599519182395560427455,1217485108864830406590,2471863705877079916477,5017514388048998039484,10182602728687672491963,20660353362554697809850,41911002535468101271481,85002596691653613846456,172366376624742050299831,349455119732353745813430,708354972430446782054325,1435599410792372144963508,2908977753447701451636659,5893513370621317226692530,11938142468694463100223409,24178516392292583494123440,48961495694392481575600047,99131917208399592325906350,200681686056028443001225133,406199075390515402701275052,822069557337947838800199595,1663481927789729744395698090,3365649481807127622381993897,6808670216069591511945183144,13772082937049855558252756903,27853650883921056185230294950,56326271787484802507910152101,113890483614254985290719428516,230256847307080731131237105571,465465454771302983362070708130,940834429856889008923334410145,1901475900342344102245054807968,3842565881941820373286881591199,7764359926397905084167307132830,15687176177824338843521702166429,31691265005705735037417580134300,64016355311525584775583511871387

mov $2,$0
add $2,2
lpb $0
  sub $0,1
  mul $2,2
  add $1,$2
lpe
div $1,2
mov $0,$1
