; A002803: a(n) = (2n+4)!/(4!*n!*(n+1)!).
; 1,15,140,1050,6930,42042,240240,1312740,6928350,35565530,178474296,878850700,4259045700,20359174500,96172862400,449608131720,2082743551350,9569730173850,43651400793000,197809768856700,891085911135420,3992527783658700,17800677233071200,79006629023595000,349209300284289900,1537595411405596452,6746145109870708080,29500999647133017080,128612732451786798600,559095809347882381960,2423950863753399746304,10482610086191617854480,45226109424894896728230,194689936294333646343450,836348701123221512695560,3585679113863208421890012,15344122334099315318898700,65545376058748568851568700,279518742706674058800212000,1190104800678031473430133400,5059396750199533800460298820,21477462394865616771988841100,91047315667270853824112163600,385459301530042039709904033000,1629830945661369674975412406200,6883083153126422076635292393720,29035022366564740674798273187200,122343494067626074846911518137200,514966237784650570146438788077500,2165380482309171499448413222356900,9096296363331703961604471544269456,38175632927557264363747273109999640,160071703233255350866278478976471640,670600881120451312678783704726727800

add $0,2
mov $1,$0
mul $1,2
bin $1,$0
mul $1,$0
bin $0,2
mul $0,$1
mov $1,$0
div $1,12
