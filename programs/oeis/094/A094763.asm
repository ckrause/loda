; A094763: Trajectory of 2 under repeated application of the map n -> n + square excess of n.
; 2,3,5,6,8,12,15,21,26,27,29,33,41,46,56,63,77,90,99,117,134,147,150,156,168,192,215,234,243,261,266,276,296,303,317,345,366,371,381,401,402,404,408,416,432,464,487,490,496,508,532,535,541,553,577,578,580,584,592,608,640,655,685,694,712,748,767,805,826,868,895,949,998,1035,1046,1068,1112,1135,1181,1206,1256,1287,1349,1402,1435,1501,1558,1595,1669,1738,1795,1826,1888,1927,2005,2074,2123,2130,2144,2172

mov $1,2
lpb $0
  sub $0,1
  seq $1,94761 ; a(n) = n + (square excess of n).
lpe
