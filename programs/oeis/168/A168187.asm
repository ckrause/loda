; A168187: a(n) = n^3*(n^6 + 1)/2.
; 0,1,260,9855,131104,976625,5038956,20176975,67109120,193710609,500000500,1178974511,2579891040,5302250785,10330524764,19221681375,34359740416,59293940705,99179648100,161343852319,256000004000,397140027921,603634614220,900576336815,1320903777024,1907348640625,2714751848276,3812798752335,5289227987680,7253573000129,9841500013500,13219811095231,17592186060800,23205742218945,30358496402884,39407819357375,50779978357536,64980869922865,82608050658860,104364180609039,131072000032000,163690967231441,203335691961780,251296306008175,309060919797344,378340321334625,461095081383196,559565236603295,676302730352640,814206799014049,976562500062500,1167082586611551,1389952941888160,1649881795975505

mov $2,$0
pow $2,9
pow $0,3
add $0,6
add $0,$2
mov $1,$0
sub $1,6
div $1,2