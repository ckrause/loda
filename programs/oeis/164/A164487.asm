; A164487: Number of binary strings of length n with no substrings equal to 0001, 1010, or 1100.
; 1,2,4,8,13,20,30,44,64,93,135,196,285,415,605,883,1290,1886,2759,4038,5912,8658,12682,18579,27221,39886,58447,85649,125515,183941,269568,395060,578977,848520,1243554,1822504,2670996,3914521,5736995,8407960,12322449,18059411,26467337,38789751,56849126,83316426,122106139,178955226,262271612,384377710,563332894,825604463,1209982129,1773314978,2598919395,3808901477,5582216407,8181135753,11990037180,17572253536,25753389237,37743426364,55315679846,81069069028,118812495336,174128175125,255197244095,374009739372,548137914437,803335158471,1177344897781,1725482812155,2528817970562,3706162868278,5431645680367,7960463650862,11666626519072,17098272199370,25058735850162,36725362369163,53823634568461,78882370418550,115607732787639,169431367356025,248313737774499,363921470562061,533352837918008,781666575692428,1145588046254409,1678940884172336,2460607459864682,3606195506119008,5285136390291260,7745743850155857,11351939356274779,16637075746565952,24382819596721721,35734758952996411,52371834699562273,76754654296283903

mov $2,$0
cal $0,48588 ; Pisot sequence L(7,8).
trn $0,9
mov $1,$0
add $1,1
add $1,$2
