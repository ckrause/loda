; A321483: a(n) = 7*2^n + (-1)^n.
; 8,13,29,55,113,223,449,895,1793,3583,7169,14335,28673,57343,114689,229375,458753,917503,1835009,3670015,7340033,14680063,29360129,58720255,117440513,234881023,469762049,939524095,1879048193,3758096383,7516192769,15032385535,30064771073,60129542143,120259084289,240518168575,481036337153,962072674303,1924145348609,3848290697215,7696581394433,15393162788863,30786325577729,61572651155455,123145302310913,246290604621823,492581209243649,985162418487295,1970324836974593,3940649673949183,7881299347898369,15762598695796735,31525197391593473,63050394783186943,126100789566373889,252201579132747775,504403158265495553,1008806316530991103,2017612633061982209,4035225266123964415,8070450532247928833,16140901064495857663,32281802128991715329,64563604257983430655,129127208515966861313,258254417031933722623,516508834063867445249,1033017668127734890495,2066035336255469780993,4132070672510939561983,8264141345021879123969,16528282690043758247935,33056565380087516495873,66113130760175032991743,132226261520350065983489,264452523040700131966975,528905046081400263933953,1057810092162800527867903,2115620184325601055735809,4231240368651202111471615,8462480737302404222943233,16924961474604808445886463,33849922949209616891772929,67699845898419233783545855,135399691796838467567091713,270799383593676935134183423,541598767187353870268366849,1083197534374707740536733695,2166395068749415481073467393,4332790137498830962146934783,8665580274997661924293869569,17331160549995323848587739135,34662321099990647697175478273,69324642199981295394350956543,138649284399962590788701913089,277298568799925181577403826175,554597137599850363154807652353,1109194275199700726309615304703,2218388550399401452619230609409,4436777100798802905238461218815

add $0,1
seq $0,14131 ; a(n) = 2*a(n-1) if n odd else 2*a(n-1) + 6.
mov $1,$0
div $0,4
add $1,1
mul $1,2
sub $1,$0
sub $1,13
div $1,2
add $1,8
