; A168190: a(n) = n^3*(n^9 + 1)/2.
; 0,1,2052,265734,8388640,122070375,1088391276,6920643772,34359738624,141214768605,500000000500,1569214189026,4458050224992,11649042562339,28346956189020,64873168947000,140737488357376,291311118617337,578415690716004,1106657459536510,2048000000004000,3677913755697951,6427501315529932,10957312216016244,18260173718035200,29802322387703125,47714478330849876,75047317648509402,116109132544617184,176907391602746715,265720500000013500,393831391894289776,576460752303439872,833944757476510449,1193210341846570180,1689610254028341750,2369190669160831776,3291476002920042967,4532868954247525164,6190778827788242220,8388608000000032000

mov $1,$0
pow $1,6
pow $0,3
pow $1,2
add $1,$0
div $1,2
