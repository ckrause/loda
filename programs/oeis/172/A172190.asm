; A172190: a(n) = 2*prime(n)^3.
; 16,54,250,686,2662,4394,9826,13718,24334,48778,59582,101306,137842,159014,207646,297754,410758,453962,601526,715822,778034,986078,1143574,1409938,1825346,2060602,2185454,2450086,2590058,2885794,4096766,4496182,5142706,5371238,6615898,6885902,7739786,8661494,9314926,10355434,11470678,11859482,13935742,14378114,15290746,15761198,18787862,22179134,23394166,24017978,25298674,27303838,27995042,31626502,33949186,36382894,38930218,39805022,42507866,44376082,45330374,50307514,57868886,60160462,61328594,63710026,72529382,76545506,83563846,85017098,87973954,92536558,98861726,103790234,108879878,112363774,117727738,125141546,128962402,136835858,147120118,149236922,160125982,162365474,169209038,173876614,181037698,190887986,195944362,198505694,203695126,219804478,231002606,236741542,248502998,254527054,263744458,282841522,286111334,316680842

seq $0,40 ; The prime numbers.
pow $0,3
mov $1,$0
mul $1,2
