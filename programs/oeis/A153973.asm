; A153973: a(n+1) = 2*(a(n) - 2) - 2, with a(0)=9.
; 9,12,18,30,54,102,198,390,774,1542,3078,6150,12294,24582,49158,98310,196614,393222,786438,1572870,3145734,6291462,12582918,25165830,50331654,100663302,201326598,402653190,805306374,1610612742,3221225478,6442450950,12884901894,25769803782,51539607558,103079215110,206158430214,412316860422,824633720838,1649267441670,3298534883334,6597069766662,13194139533318,26388279066630,52776558133254,105553116266502,211106232532998,422212465065990,844424930131974,1688849860263942,3377699720527878,6755399441055750,13510798882111494,27021597764222982,54043195528445958,108086391056891910,216172782113783814,432345564227567622,864691128455135238,1729382256910270470,3458764513820540934,6917529027641081862

add $1,3
lpb $0,$0
  sub $0,1
  add $1,$1
lpe
add $1,6
