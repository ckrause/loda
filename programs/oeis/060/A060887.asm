; A060887: a(n) = Sum_{j=0..12} n^j.
; 1,13,8191,797161,22369621,305175781,2612138803,16148168401,78536544841,317733228541,1111111111111,3452271214393,9726655034461,25239592216021,61054982558011,139013933454241,300239975158033,619036127056621,1224880286215951,2336276859014281,4311578947368421,7723618886955973,13467145613480131,22910743724384881,38108188628928601,62088171641031901,99246114928149463,155867505885345241,240818941573998061,366451025462807221,549766551724137931,813918209914834753,1190112520884487201,1720011062295265741,2458736461986831391,3478609346528894761,4873763662273663093,6765811783780036261,9310757851967833171,12707388120196857361,17207401025641025641,23127577557875340733,30864334596069917671,40911050578149780601,53878604515772416381,70519626362998268821,91757019488523128923,118717384915664851681,152770052525706623281,195572507034328214701,249123086734693877551,315821931263133843913,398541261515392353541,500706190877047811461,626387392708140633571,780407085140222620081,968459941329148856953,1197250692008858233501,1474650358185208230391,1809873235795386729241,2213676951864406779661,2698588123869212594293,3279156381453603096811,3972239753131712200321,4797324681010433232961,5776884204716739654541,6936778152528156037183,8306699494096991343721,9920671346084657476501,11817599480465213050981,14041885566231884057971,16644106779792822721873,19681767848550770169481,23220132047135956749181,27333138147645726764551,32104410835214563318201,37628372639504774739613,44011466002515736064341,51373494704737674143611,59849094506439206629921,69589343530126582278481,80763523615333416236653,93561044619315946313551,108193544418400894220041,124897178186158980578341,143935111387793215797061,165600231836712071914243,190218097110817412997361,218150134624229060973721,249797112696685573716061,285602902059438202247191,326058548384867058028633,371706677629111716991021,423146257234581224334901,481037737554191584824331,546108599233516079517121,619159333722712283391073,701069885589140479464781,792806586866086631668831,895429615305069375359401

mov $2,11
mov $3,1
add $3,$0
lpb $2
  sub $2,1
  mul $3,$0
  add $3,1
lpe
mov $0,$3
