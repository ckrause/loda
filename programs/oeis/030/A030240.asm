; A030240: Scaled Chebyshev U-polynomials evaluated at sqrt(7)/2.
; 1,7,42,245,1421,8232,47677,276115,1599066,9260657,53631137,310593360,1798735561,10416995407,60327818922,349375764605,2023335619781,11717718986232,67860683565157,393000752052475,2275980479411226,13180858091511257,76334143284700217,442072996352322720,2560171971473357521,14826692825847243607,85865645980617202602,497272672083389712965,2879849182719407572541,16678035574452125017032,96587304742129022111437,559364884173738279660835,3239443056021264802845786,18760547202932685662294657,108647729028379946016142097,629210272778130822476932080,3643937806248256135225529881,21103092734290877189240184607,122214084496298347378102583082,707776942334052291322036789325,4098940004864277607607539443701,23738141437711577213998518580632,137474410029931097244736853958517,796153880145536640215168347645195,4610756290809238800793020455806746,26702216874645915124044964757130857,154640224086856734262763610109268777,895566050485475733971030517464965440

mov $1,3
lpb $0
  sub $0,1
  mul $1,7
  sub $1,$2
  add $2,$1
lpe
sub $1,3
div $1,3
add $1,1
