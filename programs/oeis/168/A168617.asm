; A168617: a(n) = 7*2^(n-1) - 2*n - 5.
; 0,5,17,43,97,207,429,875,1769,3559,7141,14307,28641,57311,114653,229339,458713,917463,1834965,3669971,7339985,14680015,29360077,58720203,117440457,234880967,469761989,939524035,1879048129,3758096319,7516192701,15032385467,30064771001,60129542071,120259084213,240518168499,481036337073,962072674223,1924145348525,3848290697131,7696581394345,15393162788775,30786325577637,61572651155363,123145302310817,246290604621727,492581209243549,985162418487195,1970324836974489,3940649673949079,7881299347898261,15762598695796627,31525197391593361,63050394783186831,126100789566373773,252201579132747659,504403158265495433,1008806316530990983,2017612633061982085,4035225266123964291,8070450532247928705,16140901064495857535,32281802128991715197,64563604257983430523,129127208515966861177,258254417031933722487,516508834063867445109,1033017668127734890355,2066035336255469780849,4132070672510939561839,8264141345021879123821,16528282690043758247787,33056565380087516495721,66113130760175032991591,132226261520350065983333,264452523040700131966819,528905046081400263933793,1057810092162800527867743,2115620184325601055735645,4231240368651202111471451,8462480737302404222943065,16924961474604808445886295,33849922949209616891772757,67699845898419233783545683,135399691796838467567091537,270799383593676935134183247,541598767187353870268366669,1083197534374707740536733515,2166395068749415481073467209,4332790137498830962146934599,8665580274997661924293869381,17331160549995323848587738947,34662321099990647697175478081,69324642199981295394350956351,138649284399962590788701912893,277298568799925181577403825979,554597137599850363154807652153,1109194275199700726309615304503,2218388550399401452619230609205,4436777100798802905238461218611

mov $1,4
mov $2,1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$2
  add $2,2
lpe
sub $1,4
mov $0,$1
