; A055994: Expansion of (1+6x)/(1-x)^10.
; 1,16,115,550,2035,6292,17017,41470,92950,194480,384098,722228,1301690,2261000,3801710,6210644,9887999,15382400,23434125,35027850,51456405,74397180,106002975,149009250,206859900,283853856,385314996,517788040,689263300,909433360,1189984972,1544929672,1990976845,2547953200,3239272855,4092462478,5139746183,6418695140,7972947125,9853001510,12117095474,14832167504,18074914550,21932949500,26506065950,31907617560,38266019610,45726380700,54452272875,64627648800,76458914961,90177170226,106040619465,124337172300,145387237435,169546723402,197210256952,228814630720,264842492200,305826286480,352352465608,405065977888,464675050840,531956282000,607760052185,693016276304,788740507259,896040408950,1016122614875,1150299989300,1299999308465,1466769379790,1652289617550,1858379094000,2087006085450,2340298133316,2620552640706,2930248025640,3272055452550,3648851164260,4063729437207,4520016183232,5021283221845,5571363247450,6174365516605,6834692280988,7557055992343,8346497306290,9208403912500,10148530219360,11173017921884,12288417482264,13501710553100,14820333374000,16252201172900,17805733604120,19489881255845,21314153260400,23288646041375,25424073232350

lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  cal $2,34266 ; Partial sums of A027818.
  add $1,$2
lpe
add $1,1
