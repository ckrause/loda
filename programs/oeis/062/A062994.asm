; A062994: Eighth column of triangle A062993 (without leading zeros). A Pfaff-Fuss or 9-Raney sequence.
; 1,1,9,117,1785,29799,527085,9706503,184138713,3573805950,70625252863,1416298046436,28748759731965,589546754316126,12195537924351375,254184908607118800,5332692942907262361,112524941404978156215,2386558769725904249070,50848495433999570877570,1087839166817343155355855,23359268999294050635806895,503283959735845213452614724,10876702300411420309999250340,235721453278577864888745143325,5121766951147568054066093808084,111550635213448191453642858240654,2434884381781215831166092504602436,53256135099182869551419651088839295

sub $1,$0
mul $0,8
sub $1,1
bin $1,$0
add $0,1
div $1,$0
mov $0,$1
