; A122656: n*floor(n/2)^2.
; 0,0,2,3,16,20,54,63,128,144,250,275,432,468,686,735,1024,1088,1458,1539,2000,2100,2662,2783,3456,3600,4394,4563,5488,5684,6750,6975,8192,8448,9826,10115,11664,11988,13718,14079,16000,16400,18522,18963,21296,21780,24334,24863,27648,28224,31250,31875,35152,35828,39366,40095,43904,44688,48778,49619,54000,54900,59582,60543,65536,66560,71874,72963,78608,79764,85750,86975,93312,94608,101306,102675,109744,111188,118638,120159,128000,129600,137842,139523,148176,149940,159014,160863,170368,172304,182250,184275,194672,196788,207646,209855,221184,223488,235298,237699

mov $1,$0
div $0,2
pow $0,2
mul $0,$1
