; A003690: Number of spanning trees in K_3 X P_n.
; 3,75,1728,39675,910803,20908800,479991603,11018898075,252954664128,5806938376875,133306628004003,3060245505715200,70252340003445603,1612743574573533675,37022849875187828928,849912803554746531675,19510971631883982399603,447902434729776848659200,10282245027152983536762003,236043733189788844496866875,5418723618337990439891176128,124394599488583991273000184075,2855657064619093808839113057603,65555717886750573612026600140800,1504925854330644099267772690180803,34547738931718063709546745274017675,793093069575184821220307368612225728

mul $0,2
add $0,2
cal $0,3501 ; a(n) = 5*a(n-1) - a(n-2), with a(0) = 2, a(1) = 5.
mov $1,$0
sub $1,23
div $1,7
add $1,3
