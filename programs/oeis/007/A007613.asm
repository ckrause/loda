; A007613: a(n) = (8^n + 2(-1)^n)/3.
; 1,2,22,170,1366,10922,87382,699050,5592406,44739242,357913942,2863311530,22906492246,183251937962,1466015503702,11728124029610,93824992236886,750599937895082,6004799503160662,48038396025285290,384307168202282326,3074457345618258602,24595658764946068822,196765270119568550570,1574122160956548404566,12592977287652387236522,100743818301219097892182,805950546409752783137450,6447604371278022265099606,51580834970224178120796842,412646679761793424966374742,3301173438094347399730997930,26409387504754779197847983446,211275100038038233582783867562,1690200800304305868662270940502,13521606402434446949298167524010,108172851219475575594385340192086,865382809755804604755082721536682,6923062478046436838040661772293462,55384499824371494704325294178347690,443075998594971957634602353426781526

mov $2,-8
pow $2,$0
add $2,2
gcd $1,$2
div $1,3
mov $0,$1
