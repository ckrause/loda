; A256328: Number of partitions of 6n into exactly 4 parts.
; 0,2,15,47,108,206,351,551,816,1154,1575,2087,2700,3422,4263,5231,6336,7586,8991,10559,12300,14222,16335,18647,21168,23906,26871,30071,33516,37214,41175,45407,49920,54722,59823,65231,70956,77006,83391,90119,97200,104642,112455,120647,129228,138206,147591,157391,167616,178274,189375,200927,212940,225422,238383,251831,265776,280226,295191,310679,326700,343262,360375,378047,396288,415106,434511,454511,475116,496334,518175,540647,563760,587522,611943,637031,662796,689246,716391,744239,772800,802082,832095,862847,894348,926606,959631,993431,1028016,1063394,1099575,1136567,1174380,1213022,1252503,1292831,1334016,1376066,1418991,1462799

mov $1,$0
mul $1,6
add $1,3
mov $2,$0
mul $2,$0
mul $1,$2
div $1,4
