; A219091: Floor((n + 1/2)^8]).
; 0,25,1525,22518,168151,837339,3186448,10011291,27249052,66342043,147745544,305902286,596046447,1103240376,1954087550,3331605615,5493783665,8796388244,13720622866,20906286173,31191114176,45657032334,65684083557,93012838522,129816135037,178781033478,243201915669,327085694885,435270144968,573556396891,748856691395,969358516670,1244706300354,1586201865455,2007024900111,2522474731428,3150234733961,3910660743713,4827094888858,5926206288697,7238360112702,8798016531793,10644161134338,12820768419676,15377300022273,18369239359966,21858664440040,25914860597229,30614974978035,36044714626090,42299090063596,49483206304203,57713103273010,67116647649684,77834478191023,90021006629592,103845476285407,119493080567932,137166143585999,157085365123571,179491132279578,204644900110401,232830643653869,264356383753980,299555789145860,338789857300805,382448676571561,430953272218322,484757538936251,544350262545639,610257233546148,683043455276887,763315449464416,851723661981063,948964971676284,1055785305184106,1172982360650003,1301408443360900,1441973416302290,1595647768706795,1763465805698805

mov $3,$0
mul $3,2
add $3,1
pow $3,8
mov $2,$3
div $2,256
mov $1,$2