; A003154: Centered 12-gonal numbers. Also star numbers: 6*n*(n-1) + 1.
; 1,13,37,73,121,181,253,337,433,541,661,793,937,1093,1261,1441,1633,1837,2053,2281,2521,2773,3037,3313,3601,3901,4213,4537,4873,5221,5581,5953,6337,6733,7141,7561,7993,8437,8893,9361,9841,10333,10837,11353,11881,12421,12973,13537,14113,14701,15301,15913,16537,17173,17821,18481,19153,19837,20533,21241,21961,22693,23437,24193,24961,25741,26533,27337,28153,28981,29821,30673,31537,32413,33301,34201,35113,36037,36973,37921,38881,39853,40837,41833,42841,43861,44893,45937,46993,48061,49141,50233,51337,52453,53581,54721,55873,57037,58213,59401,60601,61813,63037,64273,65521,66781,68053,69337,70633,71941,73261,74593,75937,77293,78661,80041,81433,82837,84253,85681,87121,88573,90037,91513,93001,94501,96013,97537,99073,100621,102181,103753,105337,106933,108541,110161,111793,113437,115093,116761,118441,120133,121837,123553,125281,127021,128773,130537,132313,134101,135901,137713,139537,141373,143221,145081,146953,148837,150733,152641,154561,156493,158437,160393,162361,164341,166333,168337,170353,172381,174421,176473,178537,180613,182701,184801,186913,189037,191173,193321,195481,197653,199837,202033,204241,206461,208693,210937,213193,215461,217741,220033,222337,224653,226981,229321,231673,234037,236413,238801

mov $1,1
lpb $0,1
  add $2,12
  add $1,$2
  sub $0,1
lpe
