; A016760: a(n) = (2*n+1)^8.
; 1,6561,390625,5764801,43046721,214358881,815730721,2562890625,6975757441,16983563041,37822859361,78310985281,152587890625,282429536481,500246412961,852891037441,1406408618241,2251875390625,3512479453921,5352009260481,7984925229121,11688200277601,16815125390625,23811286661761,33232930569601,45767944570401,62259690411361,83733937890625,111429157112001,146830437604321,191707312997281,248155780267521,318644812890625,406067677556641,513798374428641,645753531245761,806460091894081,1001129150390625,1235736291547681,1517108809906561,1853020188851841,2252292232139041,2724905250390625,3282116715437121,3936588805702081,4702525276151521,5595818096650401,6634204312890625,7837433594376961

mov $2,$0
mul $2,2
add $2,1
pow $2,8
mov $3,$2
mov $1,$3
