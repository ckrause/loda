; A219721: Expansion of (1+7*x+5*x^2+7*x^3+x^4)/(1-x-x^4+x^5).
; 1,8,13,20,22,29,34,41,43,50,55,62,64,71,76,83,85,92,97,104,106,113,118,125,127,134,139,146,148,155,160,167,169,176,181,188,190,197,202,209,211,218,223,230,232,239,244,251,253,260,265,272,274,281,286,293,295,302,307,314,316,323,328,335,337,344,349,356,358,365,370,377,379,386,391,398,400,407,412,419,421,428,433,440,442,449,454,461,463,470,475,482,484,491,496,503,505,512,517,524,526,533,538,545,547,554,559,566,568,575,580,587,589,596,601,608,610,617,622,629,631,638,643,650,652,659,664,671,673,680,685,692,694,701,706,713,715,722,727,734,736,743,748,755,757,764,769,776,778,785,790,797,799,806,811,818,820,827,832,839,841,848,853,860,862,869,874,881,883,890,895,902,904,911,916,923,925,932,937,944,946,953,958,965,967,974,979,986,988,995,1000,1007,1009,1016,1021,1028,1030,1037,1042,1049,1051,1058,1063,1070,1072,1079,1084,1091,1093,1100,1105,1112,1114,1121,1126,1133,1135,1142,1147,1154,1156,1163,1168,1175,1177,1184,1189,1196,1198,1205,1210,1217,1219,1226,1231,1238,1240,1247,1252,1259,1261,1268,1273,1280,1282,1289,1294,1301,1303,1310

mov $2,$0
add $2,1
div $2,2
add $0,$2
add $0,2
cal $0,47382 ; Numbers that are congruent to {0, 5} mod 7.
mov $1,$0
sub $1,6
