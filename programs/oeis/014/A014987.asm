; A014987: a(n) = (1 - (-6)^n)/7.
; 1,-5,31,-185,1111,-6665,39991,-239945,1439671,-8638025,51828151,-310968905,1865813431,-11194880585,67169283511,-403015701065,2418094206391,-14508565238345,87051391430071,-522308348580425,3133850091482551,-18803100548895305,112818603293371831,-676911619760230985,4061469718561385911,-24368818311368315465,146212909868209892791,-877277459209259356745,5263664755255556140471,-31581988531533336842825,189491931189200021056951,-1136951587135200126341705,6821709522811200758050231,-40930257136867204548301385,245581542821203227289808311,-1473489256927219363738849865,8840935541563316182433099191,-53045613249379897094598595145,318273679496279382567591570871,-1909642076977676295405549425225,11457852461866057772433296551351,-68747114771196346634599779308105,412482688627178079807598675848631,-2474896131763068478845592055091785,14849376790578410873073552330550711,-89096260743470465238441313983304265,534577564460822791430647883899825591

mov $1,-6
pow $1,$0
sub $1,1
div $1,7
mul $1,6
add $1,1
mov $0,$1
