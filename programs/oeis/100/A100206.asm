; A100206: Row sums of Clark's triangle A046902.
; 0,7,20,46,98,202,410,826,1658,3322,6650,13306,26618,53242,106490,212986,425978,851962,1703930,3407866,6815738,13631482,27262970,54525946,109051898,218103802,436207610,872415226,1744830458,3489660922,6979321850,13958643706,27917287418,55834574842,111669149690,223338299386,446676598778,893353197562,1786706395130,3573412790266,7146825580538,14293651161082,28587302322170,57174604644346,114349209288698,228698418577402,457396837154810,914793674309626,1829587348619258,3659174697238522,7318349394477050,14636698788954106,29273397577908218,58546795155816442,117093590311632890,234187180623265786,468374361246531578,936748722493063162,1873497444986126330,3746994889972252666,7493989779944505338,14987979559889010682,29975959119778021370,59951918239556042746,119903836479112085498,239807672958224171002,479615345916448342010,959230691832896684026,1918461383665793368058,3836922767331586736122,7673845534663173472250,15347691069326346944506,30695382138652693889018,61390764277305387778042,122781528554610775556090,245563057109221551112186,491126114218443102224378,982252228436886204448762,1964504456873772408897530,3929008913747544817795066,7858017827495089635590138,15716035654990179271180282,31432071309980358542360570,62864142619960717084721146,125728285239921434169442298,251456570479842868338884602,502913140959685736677769210,1005826281919371473355538426,2011652563838742946711076858,4023305127677485893422153722,8046610255354971786844307450,16093220510709943573688614906,32186441021419887147377229818,64372882042839774294754459642,128745764085679548589508919290,257491528171359097179017838586,514983056342718194358035677178,1029966112685436388716071354362,2059932225370872777432142708730,4119864450741745554864285417466

mov $1,13
lpb $0
  sub $0,1
  mul $1,2
lpe
div $1,2
sub $1,6
mov $0,$1
