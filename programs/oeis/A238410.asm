; A238410: a(n) = floor((3(n-1)^2 + 1)/2).
; 0,2,6,14,24,38,54,74,96,122,150,182,216,254,294,338,384,434,486,542,600,662,726,794,864,938,1014,1094,1176,1262,1350,1442,1536,1634,1734,1838,1944,2054,2166,2282,2400,2522,2646,2774,2904,3038,3174,3314,3456,3602,3750,3902,4056,4214,4374,4538,4704,4874,5046,5222,5400,5582,5766,5954,6144,6338,6534,6734,6936,7142,7350,7562,7776,7994,8214,8438,8664,8894,9126,9362,9600,9842,10086,10334,10584,10838,11094,11354,11616,11882,12150,12422,12696,12974,13254,13538,13824,14114,14406,14702,15000,15302,15606,15914,16224,16538,16854,17174,17496,17822,18150,18482,18816,19154,19494,19838,20184,20534,20886,21242,21600,21962,22326,22694,23064,23438,23814,24194,24576,24962,25350,25742,26136,26534,26934,27338,27744,28154,28566,28982,29400,29822,30246,30674,31104,31538,31974,32414,32856,33302,33750,34202,34656,35114,35574,36038,36504,36974,37446,37922,38400,38882,39366,39854,40344,40838,41334,41834,42336,42842,43350,43862,44376,44894,45414,45938,46464,46994,47526,48062,48600,49142,49686,50234,50784,51338,51894,52454,53016,53582,54150,54722,55296,55874,56454,57038,57624,58214,58806,59402,60000,60602,61206,61814,62424,63038,63654,64274,64896,65522,66150,66782,67416,68054,68694,69338,69984,70634,71286,71942,72600,73262,73926,74594,75264,75938,76614,77294,77976,78662,79350,80042,80736,81434,82134,82838,83544,84254,84966,85682,86400,87122,87846,88574,89304,90038,90774,91514,92256,93002

mov $2,$0
mul $0,3
mov $1,$0
mul $1,$2
mod $2,2
add $1,$2
div $1,2
