; A229151: a(n) = n^8*(5*n+4).
; 0,9,3584,124659,1572864,11328125,57106944,224827239,738197504,2109289329,5400000000,12647173979,27518828544,56285419749,109208390144,202468359375,360777252864,620842412249,1035876294144,1681372741059,2662400000000,4122691670349,6255849583104,9319007248439,13649338957824,19683837890625,27982826653184,39257705570859,54403487760384,74536715531189,101039400000000,135609674953119,180319906955264,237683056482729,310728139451904,403085694921875,519084222971904,663858616791069,843471674868224,1065049842835719,1336934400000000,1668849372886289,2072087527233024,2559715860794619,3146802092048384,3850663714453125,4691141262273024,5690897512160879,6875744424689664,8274999711830649

mov $2,$0
mul $2,5
mov $3,$0
pow $3,8
mov $4,$2
add $4,4
mul $4,4
mul $3,$4
mul $3,10
mov $1,$3
div $1,40
