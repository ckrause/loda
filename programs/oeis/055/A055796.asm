; A055796: T(2n+3,n), array T as in A055794.
; 1,5,16,42,98,210,420,792,1419,2431,4004,6370,9828,14756,21624,31008,43605,60249,81928,109802,145222,189750,245180,313560,397215,498771,621180,767746,942152,1148488,1391280,1675520,2006697,2390829,2834496,3344874,3929770,4597658,5357716,6219864,7194803,8294055,9530004,10915938,12466092,14195692,16121000,18259360,20629245,23250305,26143416,29330730,32835726,36683262,40899628,45512600,50551495,56047227,62032364,68541186,75609744,83275920,91579488,100562176,110267729,120741973,132032880,144190634,157267698,171318882,186401412,202575000,219901915,238447055,258278020,279465186,302081780,326203956,351910872,379284768,408411045,439378345,472278632,507207274,544263126,583548614,625169820,669236568,715862511,765165219,817266268,872291330,930370264,991637208,1056230672,1124293632,1195973625,1271422845,1350798240,1434261610

mov $2,$0
add $2,4
mov $1,$2
bin $1,4
bin $2,6
add $1,$2
mov $0,$1
