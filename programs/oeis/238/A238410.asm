; A238410: a(n) = floor((3(n-1)^2 + 1)/2).
; 0,2,6,14,24,38,54,74,96,122,150,182,216,254,294,338,384,434,486,542,600,662,726,794,864,938,1014,1094,1176,1262,1350,1442,1536,1634,1734,1838,1944,2054,2166,2282,2400,2522,2646,2774,2904,3038,3174,3314,3456,3602,3750,3902,4056,4214,4374,4538,4704,4874,5046,5222,5400,5582,5766,5954,6144,6338,6534,6734,6936,7142,7350,7562,7776,7994,8214,8438,8664,8894,9126,9362,9600,9842,10086,10334,10584,10838,11094,11354,11616,11882,12150,12422,12696,12974,13254,13538,13824,14114,14406,14702

pow $0,2
mul $0,3
add $0,1
div $0,2
mov $1,$0
