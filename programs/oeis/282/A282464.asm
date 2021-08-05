; A282464: a(n) = Sum_{i=0..n} i*Fibonacci(i)^2.
; 0,1,3,15,51,176,560,1743,5271,15675,45925,133056,381888,1087645,3077451,8658951,24245655,67602608,187789616,519924075,1435228575,3951341811,10852291273,29740435200,81340229376,222058995001,605201766675,1646862596223,4474969884411,12143482353200,32912199201200,89097846032391,240938809215783,650886261792555,1756665546374701,4736779407792576,12761734198173120,34354938719776213,92414567039133531,248416702098509175,667307873281070175,1791395980117845296,4806074920167221168,12886524277294940835,34533389549356213551,92493623786778414051,247607528421354558865,662529121892407139328,1771920271890856958976,4736852837270012160625,12657561235753734691875,33808978714005008999151,90269895442468188388803,240929121378006427333040,642802189449164811024176,1714403195477722286815551,4570899921751091175236535,12182848395568584335260443,32460808217566671993829621,86464513289174429039716800,230244379793473597142500800,612938633489754311045837581,1631269894727796199951987563,4340296165451146932023000295,11545195571846175661798662951,30702596345991460607205062576,81628933883619916755631096880,216975920761439340893299870683,576607634352919549029288870591,1531981684697412584276016165075,4069432720987376594938087540825,10807467679608799095874780782336,28696328620623207987556529864448,76180441889269304856069099661225,202198409865425959253603366611251,536576102454723850934324501798751,1423660428923650174965168046171275,3776635463843225140178989857248048,10016806269762116062809434279785136,26563233987384397033744401024211575,70430687311058806177671400164949575,186712752159853940931517605544833291,494901550192021043774377203320038333

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,169630 ; a(n) = n times the square of Fibonacci(n).
  add $1,$2
lpe
