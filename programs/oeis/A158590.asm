; A158590: a(n) = 324*n^2 + 18.
; 18,342,1314,2934,5202,8118,11682,15894,20754,26262,32418,39222,46674,54774,63522,72918,82962,93654,104994,116982,129618,142902,156834,171414,186642,202518,219042,236214,254034,272502,291618,311382,331794,352854,374562,396918,419922,443574,467874,492822,518418,544662,571554,599094,627282,656118,685602,715734,746514,777942,810018,842742,876114,910134,944802,980118,1016082,1052694,1089954,1127862,1166418,1205622,1245474,1285974,1327122,1368918,1411362,1454454,1498194,1542582,1587618,1633302,1679634,1726614,1774242,1822518,1871442,1921014,1971234,2022102,2073618,2125782,2178594,2232054,2286162,2340918,2396322,2452374,2509074,2566422,2624418,2683062,2742354,2802294,2862882,2924118,2986002,3048534,3111714,3175542,3240018,3305142,3370914,3437334,3504402,3572118,3640482,3709494,3779154,3849462,3920418,3992022,4064274,4137174,4210722,4284918,4359762,4435254,4511394,4588182,4665618,4743702,4822434,4901814,4981842,5062518,5143842,5225814,5308434,5391702,5475618,5560182,5645394,5731254,5817762,5904918,5992722,6081174,6170274,6260022,6350418,6441462,6533154,6625494,6718482,6812118,6906402,7001334,7096914,7193142,7290018,7387542,7485714,7584534,7684002,7784118,7884882,7986294,8088354,8191062,8294418,8398422,8503074,8608374,8714322,8820918,8928162,9036054,9144594,9253782,9363618,9474102,9585234,9697014,9809442,9922518,10036242,10150614,10265634,10381302,10497618,10614582,10732194,10850454,10969362,11088918,11209122,11329974,11451474,11573622,11696418,11819862,11943954,12068694,12194082,12320118,12446802,12574134,12702114,12830742,12960018,13089942,13220514,13351734,13483602,13616118,13749282,13883094,14017554,14152662,14288418,14424822,14561874,14699574,14837922,14976918,15116562,15256854,15397794,15539382,15681618,15824502,15968034,16112214,16257042,16402518,16548642,16695414,16842834,16990902,17139618,17288982,17438994,17589654,17740962,17892918,18045522,18198774,18352674,18507222,18662418,18818262,18974754,19131894,19289682,19448118,19607202,19766934,19927314,20088342

mov $2,$0
mov $4,$0
mov $0,4
lpb $4,1
  add $2,$4
  add $3,5
  add $3,$0
  mul $2,$3
  mov $3,$2
  add $1,$3
  mov $4,$1
  mul $4,$2
  lpb $4,1
    mov $1,$4
    mul $3,$1
    sub $4,$3
  lpe
lpe
add $1,18
