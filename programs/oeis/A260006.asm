; A260006: a(n) = f(1,n,n), where f is the Sudan function defined in A260002.
; 0,3,12,35,90,217,504,1143,2550,5621,12276,26611,57330,122865,262128,557039,1179630,2490349,5242860,11010027,23068650,48234473,100663272,209715175,436207590,905969637,1879048164,3892314083,8053063650,16642998241,34359738336,70866960351,146028888030,300647710685,618475290588,1271310319579,2611340115930,5360119185369,10995116277720,22539988369367,46179488366550,94557999988693,193514046488532,395824185999315,809240558043090,1653665488175057,3377699720527824,6896136929411023,14073748835532750,28710447624486861,58546795155816396,119345390125318091,243194379878006730,495395959010754505,1008806316530991048,2053641430080946119,4179340454199820230,8502796096475496389

mov $2,$0
lpb $2,1
  add $1,$1
  sub $2,1
  add $1,$0
  add $1,2
lpe
