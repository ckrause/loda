; A239443: a(n) = phi(n^9), where phi = A000010.
; 1,256,13122,131072,1562500,3359232,34588806,67108864,258280326,400000000,2143588810,1719926784,9788768652,8854734336,20503125000,34359738368,111612119056,66119763456,305704134738,204800000000,453874312332,548758735360,1722841676182,880602513408,3051757812500,2505924774912,5083731656658,4533623980032,14006899562908,5248800000000,25586731123230,17592186044416,28128172364820,28572702478336,54045009375000,33853318889472,126449260341156,78260258492928,128448222251544,104857600000000,319397009164840,116191823956992,490904411659242,280964472504320,403563009375000,441047469102592,1095319186441006,450868486864896,1395783083923242,781250000000000,1464574226252832,1283033484754944,3237503901390772,1301435304104448,3349357515625000,2321215477776384,4011449656032036,3585766288104448,8516165381050618,2687385600000000,11502438779836860,6550203167546880,8933608089630756,9007199254740992,15294951018750000,7200812125393920,26800466718738306,14629223668908032,22607128474860204,13835522400000000,45202747187203270,17332899271409664,58065126616373832,32371010647335936,40045166015625000,40069252348379136,74144177492860860,32882744896395264,118334487172711758,53687091200000000,100063090197999414,81765634346199040,184687963035401362,59490213865979904,174393936025000000,125671529384765952,183798536064478776,143853809922211840,346419814901783128,103312130400000000,338581819882909512,225816304180527104,335749085799024060,280401711728897536,477662710528125000,230844665274826752,752393625060188256,357320469484349952,553646816656752060,400000000000000000

mov $3,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$0
add $3,1
sub $2,$3
mul $2,2
pow $2,4
mul $1,$2
mul $1,$2
div $1,64
sub $1,3
div $1,4
add $1,1
mov $0,$1
