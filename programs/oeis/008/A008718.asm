; A008718: Expansion of g.f.: (1+x^9)/((1-x)*(1-x^4)*(1-x^6)*(1-x^12)).
; 1,1,1,1,2,2,3,3,4,5,6,6,9,10,11,12,15,16,19,20,23,26,29,30,36,39,42,45,51,54,60,63,69,75,81,84,94,100,106,112,122,128,138,144,154,164,174,180,195,205,215,225,240,250,265,275,290,305,320,330,351,366,381,396,417,432,453,468,489,510,531,546,574,595,616,637,665,686,714,735,763,791,819,840,876,904,932,960,996,1024,1060,1088,1124,1160,1196,1224,1269,1305,1341,1377

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,90176 ; G.f.: (1+x^9)/((1-x^4)(1-x^6)(1-x^12)).
  add $1,$2
lpe
add $1,1
