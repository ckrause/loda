; A188557: Number of 6 X n binary arrays without the pattern 0 1 diagonally, vertically, antidiagonally or horizontally.
; 7,13,24,44,80,144,256,448,769,1291,2116,3384,5282,8054,12012,17548,25147,35401,49024,66868,89940,119420,156680,203304,261109,332167,418828,523744,649894,800610,979604,1190996,1439343,1729669,2067496,2458876,2910424,3429352,4023504,4701392,5472233,6345987,7333396,8446024,9696298,11097550,12664060,14411100,16354979,18513089,20903952,23547268,26463964,29676244,33207640,37083064,41328861,45972863,51044444,56574576,62595886,69142714,76251172,83959204,92306647,101335293,111088952,121613516,132957024,145169728,158304160,172415200,187560145,203798779,221193444,239809112,259713458,280976934,303672844,327877420,353669899,381132601,410351008,441413844,474413156,509444396,546606504,586001992,627737029,671921527,718669228,768097792,820328886,875488274,933705908,995116020,1059857215,1128072565,1199909704,1275520924

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,188556 ; Number of 5 X n binary arrays without the pattern 0 1 diagonally, vertically, antidiagonally or horizontally.
  add $1,$2
lpe
add $1,7
