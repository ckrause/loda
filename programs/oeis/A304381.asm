; A304381: a(n) = 54*n^2 - 26*n + 4 (n>=1).
; 32,168,412,764,1224,1792,2468,3252,4144,5144,6252,7468,8792,10224,11764,13412,15168,17032,19004,21084,23272,25568,27972,30484,33104,35832,38668,41612,44664,47824,51092,54468,57952,61544,65244,69052,72968,76992,81124,85364,89712,94168,98732,103404,108184,113072,118068,123172,128384,133704,139132,144668,150312,156064,161924,167892,173968,180152,186444,192844,199352,205968,212692,219524,226464,233512,240668,247932,255304,262784,270372,278068,285872,293784,301804,309932,318168,326512,334964,343524,352192,360968,369852,378844,387944,397152,406468,415892,425424,435064,444812,454668,464632,474704,484884,495172,505568,516072,526684,537404,548232,559168,570212,581364,592624,603992,615468,627052,638744,650544,662452,674468,686592,698824,711164,723612,736168,748832,761604,774484,787472,800568,813772,827084,840504,854032,867668,881412,895264,909224,923292,937468,951752,966144,980644,995252,1009968,1024792,1039724,1054764,1069912,1085168,1100532,1116004,1131584,1147272,1163068,1178972,1194984,1211104,1227332,1243668,1260112,1276664,1293324,1310092,1326968,1343952,1361044,1378244,1395552,1412968,1430492,1448124,1465864,1483712,1501668,1519732,1537904,1556184,1574572,1593068,1611672,1630384,1649204,1668132,1687168,1706312,1725564,1744924,1764392,1783968,1803652,1823444,1843344,1863352,1883468,1903692,1924024,1944464,1965012,1985668,2006432,2027304,2048284,2069372,2090568,2111872,2133284,2154804,2176432,2198168,2220012,2241964,2264024,2286192,2308468,2330852,2353344,2375944,2398652,2421468,2444392,2467424,2490564,2513812,2537168,2560632,2584204,2607884,2631672,2655568,2679572,2703684,2727904,2752232,2776668,2801212,2825864,2850624,2875492,2900468,2925552,2950744,2976044,3001452,3026968,3052592,3078324,3104164,3130112,3156168,3182332,3208604,3234984,3261472,3288068,3314772,3341584,3368504

add $2,$0
mov $4,$0
add $1,$4
add $1,$2
add $1,2
mov $3,$1
add $2,$3
mov $0,$2
lpb $0,1
  add $2,4
  add $3,4
  sub $0,1
  mov $1,$3
  add $3,$2
lpe
add $1,$1
