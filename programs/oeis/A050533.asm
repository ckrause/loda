; A050533: Thickened pyramidal numbers: a(n) = sum(4*i*(i-1)+1, i=1..n) + 2*(n+1)*n.
; 0,5,22,59,124,225,370,567,824,1149,1550,2035,2612,3289,4074,4975,6000,7157,8454,9899,11500,13265,15202,17319,19624,22125,24830,27747,30884,34249,37850,41695,45792,50149,54774,59675,64860,70337,76114,82199,88600,95325,102382,109779,117524,125625,134090,142927,152144,161749,171750,182155,192972,204209,215874,227975,240520,253517,266974,280899,295300,310185,325562,341439,357824,374725,392150,410107,428604,447649,467250,487415,508152,529469,551374,573875,596980,620697,645034,669999,695600,721845,748742,776299,804524,833425,863010,893287,924264,955949,988350,1021475,1055332,1089929,1125274,1161375,1198240,1235877,1274294,1313499,1353500,1394305,1435922,1478359,1521624,1565725,1610670,1656467,1703124,1750649,1799050,1848335,1898512,1949589,2001574,2054475,2108300,2163057,2218754,2275399,2333000,2391565,2451102,2511619,2573124,2635625,2699130,2763647,2829184,2895749,2963350,3031995,3101692,3172449,3244274,3317175,3391160,3466237,3542414,3619699,3698100,3777625,3858282,3940079,4023024,4107125,4192390,4278827,4366444,4455249,4545250,4636455,4728872,4822509,4917374,5013475,5110820,5209417,5309274,5410399,5512800,5616485,5721462,5827739,5935324,6044225,6154450,6266007,6378904,6493149,6608750,6725715,6844052,6963769,7084874,7207375,7331280,7456597,7583334,7711499,7841100,7972145,8104642,8238599,8374024,8510925,8649310,8789187,8930564,9073449,9217850,9363775,9511232,9660229,9810774,9962875,10116540,10271777,10428594,10586999

add $3,1
lpb $0,1
  add $3,$4
  add $4,4
  add $3,$4
  add $1,$3
  sub $0,1
lpe
