; A171478: a(n) = 6*a(n-1) - 8*a(n-2) + 2 for n > 1; a(0) = 1, a(1) = 8.
; 1,8,42,190,806,3318,13462,54230,217686,872278,3492182,13974870,55911766,223671638,894735702,3579041110,14316361046,57265837398,229064136022,916258116950,3665035613526,14660148745558,58640607565142,234562455426390,938249872037206,3752999588812118,15011998556575062,60047994628953430,240191979321120086,960767918895093078,3843071678801597782,15372286721648842070,61489146899480270166,245956587623690884438,983826350546303145302,3935305402288291796310,15741221609359325615446,62964886437849619322198,251859545752223111009622,1007438183010541711480150,4029752732045465380803926,16119010928188458592982358,64476043712767028511462742,257904174851094502324917590,1031616699404430785857803606,4126466797617828696547480918,16505867190471525892422456662,66023468761886525782154892630,264093875047546947553549702486,1056375500190189479064059073878,4225502000760761293955956823382,16902008003043051931223268349270,67608032012172221235691955508566,270432128048688911964365586257238,1081728512194755701900657873474902,4326914048779022915689022550791510,17307656195116091878928872316949846,69230624780464367948061053495366998,276922499121857472656935342436603222

seq $0,153894 ; a(n) = 5*2^n - 1.
mul $0,2
sub $0,2
bin $0,2
mul $0,2
div $0,30
