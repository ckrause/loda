; A277823: a(n) = A048724(A065621(n)).
; 3,6,9,12,23,18,29,24,43,46,33,36,63,58,53,48,83,86,89,92,71,66,77,72,123,126,113,116,111,106,101,96,163,166,169,172,183,178,189,184,139,142,129,132,159,154,149,144,243,246,249,252,231,226,237,232,219,222,209,212,207,202,197,192,323,326,329,332,343,338,349,344,363,366,353,356,383,378,373,368,275,278,281,284,263,258,269,264,315,318,305,308,303,298,293,288,483,486,489,492,503,498,509,504,459,462,449,452,479,474,469,464,435,438,441,444,423,418,429,424,411,414,401,404,399,394,389,384,643,646,649,652,663,658,669,664,683,686,673,676,703,698,693,688,723,726,729,732,711,706,717,712,763,766,753,756,751,746,741,736,547,550,553,556,567,562,573,568,523,526,513,516,543,538,533,528,627,630,633,636,615,610,621,616,603,606,593,596,591,586,581,576,963,966,969,972,983,978,989,984

mul $0,4
add $0,3
cal $0,48725 ; a(n) = Xmult(n,5) or rule90(n,1).
div $0,4
mov $1,$0
