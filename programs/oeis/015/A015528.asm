; A015528: a(n) = 3*a(n-1) + 10*a(n-2).
; 0,1,3,19,87,451,2223,11179,55767,279091,1394943,6975739,34876647,174387331,871928463,4359658699,21798260727,108991369171,544956714783,2724783836059,13623918656007,68119594328611,340597969545903,1702989851923819,8514949251230487,42574746272929651,212873731331093823,1064368656722577979,5321843283478672167,26609216417661796291,133046082087772110543,665230410439934294539,3326152052197523989047,16630760260991914912531,83153801304950984628063,415769006524772103009499,2078845032623826155309127,10394225163119199496022371,51971125815595860041158383,259855629077979575083698859,1299278145389897325662680407,6496390726949487727825029811,32481953634747436440101893503,162409768173737186598555978619,812048840868685924196686870887,4060244204343429638575620398851,20301221021717148157693729905423,101506105108585740858837393704779,507530525542928704153449480168567,2537652627714643521048722377553491,12688263138573217604680661934346143,63441315692866088024529209578573339,317206578464330440120394248079181447

mov $1,5
pow $1,$0
mov $2,-2
pow $2,$0
sub $1,$2
div $1,7
