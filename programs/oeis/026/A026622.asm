; A026622: a(n) = T(n,0) + T(n,1) + ... + T(n,n), T given by A026615.
; 1,2,5,12,26,54,110,222,446,894,1790,3582,7166,14334,28670,57342,114686,229374,458750,917502,1835006,3670014,7340030,14680062,29360126,58720254,117440510,234881022,469762046,939524094,1879048190,3758096382,7516192766,15032385534,30064771070,60129542142,120259084286,240518168574,481036337150,962072674302,1924145348606,3848290697214,7696581394430,15393162788862,30786325577726,61572651155454,123145302310910,246290604621822,492581209243646,985162418487294,1970324836974590,3940649673949182,7881299347898366,15762598695796734,31525197391593470,63050394783186942,126100789566373886,252201579132747774,504403158265495550,1008806316530991102,2017612633061982206,4035225266123964414,8070450532247928830,16140901064495857662,32281802128991715326,64563604257983430654,129127208515966861310,258254417031933722622,516508834063867445246,1033017668127734890494,2066035336255469780990,4132070672510939561982,8264141345021879123966,16528282690043758247934,33056565380087516495870,66113130760175032991742,132226261520350065983486,264452523040700131966974,528905046081400263933950,1057810092162800527867902,2115620184325601055735806,4231240368651202111471614,8462480737302404222943230,16924961474604808445886462,33849922949209616891772926,67699845898419233783545854,135399691796838467567091710,270799383593676935134183422,541598767187353870268366846,1083197534374707740536733694,2166395068749415481073467390,4332790137498830962146934782,8665580274997661924293869566,17331160549995323848587739134,34662321099990647697175478270,69324642199981295394350956542,138649284399962590788701913086,277298568799925181577403826174,554597137599850363154807652350,1109194275199700726309615304702

mov $1,2
pow $1,$0
mul $1,7
sub $1,2
div $1,4
trn $1,2
add $1,1
