; A051876: 24-gonal numbers: a(n) = n*(11*n-10).
; 0,1,24,69,136,225,336,469,624,801,1000,1221,1464,1729,2016,2325,2656,3009,3384,3781,4200,4641,5104,5589,6096,6625,7176,7749,8344,8961,9600,10261,10944,11649,12376,13125,13896,14689,15504,16341,17200,18081,18984,19909,20856,21825,22816,23829,24864,25921,27000,28101,29224,30369,31536,32725,33936,35169,36424,37701,39000,40321,41664,43029,44416,45825,47256,48709,50184,51681,53200,54741,56304,57889,59496,61125,62776,64449,66144,67861,69600,71361,73144,74949,76776,78625,80496,82389,84304,86241,88200,90181,92184,94209,96256,98325,100416,102529,104664,106821,109000,111201,113424,115669,117936,120225,122536,124869,127224,129601,132000,134421,136864,139329,141816,144325,146856,149409,151984,154581,157200,159841,162504,165189,167896,170625,173376,176149,178944,181761,184600,187461,190344,193249,196176,199125,202096,205089,208104,211141,214200,217281,220384,223509,226656,229825,233016,236229,239464,242721,246000,249301,252624,255969,259336,262725,266136,269569,273024,276501,280000,283521,287064,290629,294216,297825,301456,305109,308784,312481,316200,319941,323704,327489,331296,335125,338976,342849,346744,350661,354600,358561,362544,366549,370576,374625,378696,382789,386904,391041,395200,399381,403584,407809,412056,416325,420616,424929,429264,433621

mov $2,$0
lpb $2,1
  add $1,$0
  add $0,3
  mov $3,$0
  sub $3,4
  add $0,6
  add $1,$3
  sub $2,1
lpe
