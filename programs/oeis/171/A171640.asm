; A171640: a(n) = 10*a(n-1)-a(n-2)-4 with a(1)=1 and a(2)=3.
; 1,3,25,243,2401,23763,235225,2328483,23049601,228167523,2258625625,22358088723,221322261601,2190864527283,21687323011225,214682365584963,2125136332838401,21036680962799043,208241673295152025,2061380051988721203,20405558846592060001,201994208413931878803,1999536525292726728025,19793371044513335401443,195934173919840627286401,1939548368153892937462563,19199549507619088747339225,190055946708036994535929683,1881359917572750856611957601,18623543229019471571583646323,184354072372621964859224505625,1824917180497200177020661409923,18064817732599379805347389593601,178823260145496597876453234526083,1770167783722366598959184955667225,17522854577078169391715396322146163,173458377987059327318194778265794401

seq $0,87799 ; a(n) = 10*a(n-1) - a(n-2), starting with a(0) = 2 and a(1) = 10.
mov $1,$0
div $1,4
add $1,1
