; A182230: a(n) = a(n-1)+floor(a(n-2)/4) with a(0)=3, a(1)=4.
; 3,4,4,5,6,7,8,9,11,13,15,18,21,25,30,36,43,52,62,75,90,108,130,157,189,228,275,332,400,483,583,703,848,1023,1235,1490,1798,2170,2619,3161,3815,4605,5558,6709,8098,9775,11799,14242,17191,20751,25048,30235,36497,44055,53179,64192,77486,93534,112905,136288,164514,198586,239714,289360,349288,421628,508950,614357,741594,895183,1080581,1304376,1574521,1900615,2294245,2769398,3342959,4035308,4871047,5879874,7097635,8567603,10342011,12483911,15069413,18190390,21957743,26505340,31994775,38621110,46619803,56275080,67930030,81998800,98981307,119481007,144226333,174096584,210153167,253677313,306215604,369634932,446188833,538597566,650144774,784794165,947330358,1143528899,1380361488,1666243712,2011334084,2427895012,2930728533,3537702286,4270384419,5154809990,6222406094,7511108591,9066710114,10944487261,13211164789,15947286604,19250077801,23236899452,28049418902,33858643765,40870998490,49335659431,59553409053,71887323910,86775676173,104747507150,126441426193,152628302980,184238659528,222395735273,268455400155,324054333973,391168184011,472181767504,569973813506,688019255382,830512708758,1002517522603,1210145699792,1460775080442,1763311505390,2128505275500,2569333151847,3101459470722,3743792758683,4519157626363,5455105816033,6584895222623,7948671676631,9594895482286,11582063401443,13980787272014,16876303122374,20371499940377,24590575720970,29683450706064,35831094636306,43251957312822,52209730971898,63022720300103,76075153043077,91830833118102,110849621378871,133807329658396,161519735003113,194971567417712,235351501168490,284094393022918,342932268315040,413955866570769,499688933649529,603177900292221,728100133704603,878894608777658,1060919642203808,1280643294398222,1545873204949174,1866034028548729,2252502329786022,2719010836923204,3282136419369709,3961889128600510,4782423233442937,5772895515593064,6968501323953798,8411725202852064

mov $1,1
mov $3,1
lpb $0,1
  sub $0,1
  add $1,3
  div $1,4
  add $2,$1
  mov $1,$3
  mov $4,$3
  mov $3,$2
lpe
mov $1,$4
add $1,3
