; A101553: A modular recurrence.
; 1,5,15,75,225,1125,3375,16875,50625,253125,759375,3796875,11390625,56953125,170859375,854296875,2562890625,12814453125,38443359375,192216796875,576650390625,2883251953125,8649755859375,43248779296875,129746337890625,648731689453125,1946195068359375,9730975341796875,29192926025390625,145964630126953125,437893890380859375,2189469451904296875,6568408355712890625,32842041778564453125,98526125335693359375,492630626678466796875,1477891880035400390625,7389459400177001953125,22168378200531005859375,110841891002655029296875,332525673007965087890625,1662628365039825439453125,4987885095119476318359375,24939425475597381591796875,74818276426792144775390625,374091382133960723876953125,1122274146401882171630859375,5611370732009410858154296875,16834112196028232574462890625,84170560980141162872314453125,252511682940423488616943359375,1262558414702117443084716796875,3787675244106352329254150390625,18938376220531761646270751953125,56815128661595284938812255859375,284075643307976424694061279296875,852226929923929274082183837890625,4261134649619646370410919189453125,12783403948858939111232757568359375,63917019744294695556163787841796875,191751059232884086668491363525390625,958755296164420433342456817626953125

mov $1,1
lpb $0
  sub $0,1
  gcd $2,3
  add $2,2
  mul $1,$2
lpe
