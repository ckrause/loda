; A016130: Expansion of 1/((1-2x)(1-7x)).
; 1,9,67,477,3355,23517,164683,1152909,8070619,56494845,395464939,2768256621,19377800443,135644611293,949512295435,6646586100813,46526102771227,325682719529661,2279779036969771,15958453259312685,111709172816237371,781964209715758749,5473749468014505547,38316246276109927437,268213723932786269275,1877496067529537439357,13142472472706829184363,91997307308947938508269,643981151162635837993339,4507868058138451402824285,31555076406969160893511819,220885534848784128402066381,1546198743941488903109431963,10823391207590422330355958333,75763738453132956329671577515,530346169171930694342060780973,3712423184203514860463144943547,25986962289424604023379453558301,181908736025972228163931052815051,1273361152181805597148067125519245,8913528065272639180037569390262491,62394696456908474260265184755092989,436762875198359319821860691332162027

add $0,1
mov $1,7
pow $1,$0
mov $2,2
pow $2,$0
sub $1,$2
div $1,5
mov $0,$1
