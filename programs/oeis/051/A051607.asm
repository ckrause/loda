; A051607: a(n) = (3*n+7)!!!/7!!!, related to A007559(n+1) ((3*n+1)!!! triple factorials).
; 1,10,130,2080,39520,869440,21736000,608608000,18866848000,641472832000,23734494784000,949379791360000,40823331028480000,1877873227310080000,92015788138193920000,4784820983186083840000,263165154075234611200000,15263578936363607449600000,931078315118180054425600000,59589012167563523483238400000,3992463815226756073376972800000,279472467065872925136388096000000,20401490095808723534956331008000000

add $0,3
mov $2,1
lpb $0
  sub $0,1
  mul $2,3
  add $1,$2
  mov $2,$1
  mul $2,$0
lpe
div $1,84
