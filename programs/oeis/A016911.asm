; A016911: a(n) = (6*n)^3.
; 0,216,1728,5832,13824,27000,46656,74088,110592,157464,216000,287496,373248,474552,592704,729000,884736,1061208,1259712,1481544,1728000,2000376,2299968,2628072,2985984,3375000,3796416,4251528,4741632,5268024,5832000,6434856,7077888,7762392,8489664,9261000,10077696,10941048,11852352,12812904,13824000,14886936,16003008,17173512,18399744,19683000,21024576,22425768,23887872,25412184,27000000,28652616,30371328,32157432,34012224,35937000,37933056,40001688,42144192,44361864,46656000,49027896,51478848,54010152,56623104,59319000,62099136,64964808,67917312,70957944,74088000,77308776,80621568,84027672,87528384,91125000,94818816,98611128,102503232,106496424,110592000,114791256,119095488,123505992,128024064,132651000,137388096,142236648,147197952,152273304,157464000,162771336,168196608,173741112,179406144,185193000,191102976,197137368,203297472,209584584,216000000,222545016,229220928,236029032,242970624,250047000,257259456,264609288,272097792,279726264,287496000,295408296,303464448,311665752,320013504,328509000,337153536,345948408,354894912,363994344,373248000,382657176,392223168,401947272,411830784,421875000,432081216,442450728,452984832,463684824,474552000,485587656,496793088,508169592,519718464,531441000,543338496,555412248,567663552,580093704,592704000,605495736,618470208,631628712,644972544,658503000,672221376,686128968,700227072,714516984,729000000,743677416,758550528,773620632,788889024,804357000,820025856,835896888,851971392,868250664,884736000,901428696,918330048,935441352,952763904,970299000,988047936,1006012008,1024192512,1042590744,1061208000,1080045576,1099104768,1118386872,1137893184,1157625000,1177583616,1197770328,1218186432,1238833224,1259712000,1280824056,1302170688,1323753192,1345572864,1367631000,1389928896,1412467848,1435249152,1458274104,1481544000,1505060136,1528823808,1552836312,1577098944,1601613000,1626379776,1651400568,1676676672,1702209384,1728000000,1754049816,1780360128,1806932232,1833767424,1860867000,1888232256,1915864488,1943764992,1971935064,2000376000,2029089096,2058075648,2087336952,2116874304,2146689000,2176782336,2207155608,2237810112,2268747144,2299968000,2331473976,2363266368,2395346472,2427715584,2460375000,2493326016,2526569928,2560108032,2593941624,2628072000,2662500456,2697228288,2732256792,2767587264,2803221000,2839159296,2875403448,2911954752,2948814504,2985984000,3023464536,3061257408,3099363912,3137785344,3176523000,3215578176,3254952168,3294646272,3334661784

add $0,$0
add $2,$0
add $0,$0
add $0,$2
mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $2,1
    add $3,$4
    sub $2,1
  lpe
lpe
mov $1,$3
