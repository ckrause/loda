; A321421: a(n) = 10*(4^n - 1)/3 + 1.
; 1,11,51,211,851,3411,13651,54611,218451,873811,3495251,13981011,55924051,223696211,894784851,3579139411,14316557651,57266230611,229064922451,916259689811,3665038759251,14660155037011,58640620148051,234562480592211,938249922368851,3752999689475411,15011998757901651,60047995031606611,240191980126426451,960767920505705811,3843071682022823251,15372286728091293011,61489146912365172051,245956587649460688211,983826350597842752851,3935305402391371011411,15741221609565484045651,62964886438261936182611,251859545753047744730451,1007438183012190978921811,4029752732048763915687251,16119010928195055662749011,64476043712780222650996051,257904174851120890603984211,1031616699404483562415936851,4126466797617934249663747411,16505867190471736998654989651,66023468761886947994619958611,264093875047547791978479834451,1056375500190191167913919337811,4225502000760764671655677351251,16902008003043058686622709405011,67608032012172234746490837620051,270432128048688938985963350480211,1081728512194755755943853401920851,4326914048779023023775413607683411,17307656195116092095101654430733651,69230624780464368380406617722934611,276922499121857473521626470891738451

mov $1,4
pow $1,$0
div $1,3
mul $1,10
add $1,1
mov $0,$1
