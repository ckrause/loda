; A239024: Number of n X 2 0..2 arrays with no element equal to the sum of elements to its left or one plus the sum of elements above it, modulo 3.
; 1,3,4,11,16,43,64,171,256,683,1024,2731,4096,10923,16384,43691,65536,174763,262144,699051,1048576,2796203,4194304,11184811,16777216,44739243,67108864,178956971,268435456,715827883,1073741824,2863311531,4294967296,11453246123,17179869184,45812984491,68719476736,183251937963,274877906944,733007751851,1099511627776,2932031007403,4398046511104,11728124029611,17592186044416,46912496118443,70368744177664,187649984473771,281474976710656,750599937895083,1125899906842624,3002399751580331,4503599627370496,12009599006321323,18014398509481984,48038396025285291,72057594037927936,192153584101141163,288230376151711744,768614336404564651,1152921504606846976,3074457345618258603,4611686018427387904,12297829382473034411,18446744073709551616,49191317529892137643,73786976294838206464,196765270119568550571,295147905179352825856,787061080478274202283,1180591620717411303424,3148244321913096809131,4722366482869645213696,12592977287652387236523,18889465931478580854784,50371909150609548946091,75557863725914323419136,201487636602438195784363,302231454903657293676544,805950546409752783137451,1208925819614629174706176,3223802185639011132549803,4835703278458516698824704,12895208742556044530199211,19342813113834066795298816,51580834970224178120796843,77371252455336267181195264,206323339880896712483187371,309485009821345068724781056,825293359523586849932749483,1237940039285380274899124224,3301173438094347399730997931,4951760157141521099596496896,13204693752377389598923991723,19807040628566084398385987584,52818775009509558395695966891,79228162514264337593543950336,211275100038038233582783867563,316912650057057350374175801344,845100400152152934331135470251

add $0,1
lpb $0
  mov $1,$0
  sub $0,2
  add $2,2
  mul $2,4
lpe
mul $1,$2
div $1,8
add $1,1
mov $0,$1
