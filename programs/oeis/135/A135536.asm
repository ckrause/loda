; A135536: a(n) = 8*a(n-2), with a(0) = 7, a(1) = 14.
; 7,14,56,112,448,896,3584,7168,28672,57344,229376,458752,1835008,3670016,14680064,29360128,117440512,234881024,939524096,1879048192,7516192768,15032385536,60129542144,120259084288,481036337152,962072674304,3848290697216,7696581394432,30786325577728,61572651155456,246290604621824,492581209243648,1970324836974592,3940649673949184,15762598695796736,31525197391593472,126100789566373888,252201579132747776,1008806316530991104,2017612633061982208,8070450532247928832,16140901064495857664,64563604257983430656,129127208515966861312,516508834063867445248,1033017668127734890496,4132070672510939561984,8264141345021879123968,33056565380087516495872,66113130760175032991744,264452523040700131966976,528905046081400263933952,2115620184325601055735808,4231240368651202111471616,16924961474604808445886464,33849922949209616891772928,135399691796838467567091712,270799383593676935134183424,1083197534374707740536733696,2166395068749415481073467392,8665580274997661924293869568,17331160549995323848587739136,69324642199981295394350956544,138649284399962590788701913088,554597137599850363154807652352,1109194275199700726309615304704,4436777100798802905238461218816,8873554201597605810476922437632,35494216806390423241907689750528,70988433612780846483815379501056,283953734451123385935261518004224,567907468902246771870523036008448,2271629875608987087482092144033792,4543259751217974174964184288067584,18173039004871896699856737152270336,36346078009743793399713474304540672,145384312038975173598853897218162688,290768624077950347197707794436325376

mov $2,$0
div $0,2
add $0,$2
mov $1,2
pow $1,$0
mul $1,7
mov $0,$1
