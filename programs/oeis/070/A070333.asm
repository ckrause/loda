; A070333: Expansion of (1+x)*(1-x+x^2)/( (1-x)^4*(1+x+x^2) ).
; 1,3,6,12,21,33,50,72,99,133,174,222,279,345,420,506,603,711,832,966,1113,1275,1452,1644,1853,2079,2322,2584,2865,3165,3486,3828,4191,4577,4986,5418,5875,6357,6864,7398,7959,8547,9164,9810,10485,11191,11928,12696,13497,14331,15198,16100,17037,18009,19018,20064,21147,22269,23430,24630,25871,27153,28476,29842,31251,32703,34200,35742,37329,38963,40644,42372,44149,45975,47850,49776,51753,53781,55862,57996,60183,62425,64722,67074,69483,71949,74472,77054,79695,82395,85156,87978,90861,93807,96816,99888,103025,106227,109494,112828,116229,119697,123234,126840,130515,134261,138078,141966,145927,149961,154068,158250,162507,166839,171248,175734,180297,184939,189660,194460,199341,204303,209346,214472,219681,224973,230350,235812,241359,246993,252714,258522,264419,270405,276480,282646,288903,295251,301692,308226,314853,321575,328392,335304,342313,349419,356622,363924,371325,378825,386426,394128,401931,409837,417846,425958,434175,442497,450924,459458,468099,476847,485704,494670,503745,512931,522228,531636,541157,550791,560538,570400,580377,590469,600678,611004,621447,632009,642690,653490,664411,675453,686616,697902,709311,720843,732500,744282,756189,768223,780384,792672,805089,817635,830310,843116,856053,869121,882322,895656,909123,922725,936462,950334,964343,978489,992772,1007194,1021755,1036455,1051296,1066278,1081401,1096667,1112076,1127628,1143325,1159167,1175154,1191288,1207569,1223997,1240574,1257300,1274175,1291201,1308378,1325706,1343187,1360821,1378608,1396550,1414647,1432899,1451308,1469874,1488597,1507479,1526520,1545720,1565081,1584603,1604286,1624132,1644141,1664313,1684650,1705152,1725819,1746653

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,3
    mov $1,3
    mov $7,$0
    div $7,3
    add $1,1
    mod $1,$5
    mul $7,2
    add $1,$7
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13