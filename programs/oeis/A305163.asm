; A305163: a(n) = 24*2^n - 18.
; 6,30,78,174,366,750,1518,3054,6126,12270,24558,49134,98286,196590,393198,786414,1572846,3145710,6291438,12582894,25165806,50331630,100663278,201326574,402653166,805306350,1610612718,3221225454,6442450926,12884901870,25769803758,51539607534,103079215086,206158430190,412316860398,824633720814,1649267441646,3298534883310,6597069766638,13194139533294,26388279066606,52776558133230,105553116266478,211106232532974,422212465065966,844424930131950,1688849860263918,3377699720527854,6755399441055726,13510798882111470,27021597764222958,54043195528445934,108086391056891886,216172782113783790,432345564227567598,864691128455135214,1729382256910270446,3458764513820540910,6917529027641081838

add $1,6
mov $2,$0
lpb $2,1
  add $1,9
  sub $2,1
  add $1,$1
lpe
