; A275788: a(0) = 0, a(n+1) = 2*a(n) + (-1)^floor(n/3).
; 0,1,3,7,13,25,49,99,199,399,797,1593,3185,6371,12743,25487,50973,101945,203889,407779,815559,1631119,3262237,6524473,13048945,26097891,52195783,104391567,208783133,417566265,835132529,1670265059,3340530119,6681060239,13362120477,26724240953,53448481905,106896963811,213793927623,427587855247,855175710493,1710351420985,3420702841969,6841405683939,13682811367879,27365622735759,54731245471517,109462490943033,218924981886065,437849963772131,875699927544263,1751399855088527,3502799710177053,7005599420354105,14011198840708209,28022397681416419,56044795362832839,112089590725665679,224179181451331357,448358362902662713,896716725805325425,1793433451610650851,3586866903221301703,7173733806442603407,14347467612885206813,28694935225770413625,57389870451540827249,114779740903081654499,229559481806163308999,459118963612326617999,918237927224653235997,1836475854449306471993,3672951708898612943985,7345903417797225887971,14691806835594451775943,29383613671188903551887,58767227342377807103773,117534454684755614207545,235068909369511228415089,470137818739022456830179,940275637478044913660359,1880551274956089827320719,3761102549912179654641437,7522205099824359309282873,15044410199648718618565745,30088820399297437237131491,60177640798594874474262983,120355281597189748948525967,240710563194379497897051933,481421126388758995794103865,962842252777517991588207729,1925684505555035983176415459,3851369011110071966352830919,7702738022220143932705661839,15405476044440287865411323677,30810952088880575730822647353,61621904177761151461645294705,123243808355522302923290589411,246487616711044605846581178823,492975233422089211693162357647

mov $1,2
pow $1,$0
mov $0,1
sub $0,$1
div $0,9
mul $0,2
add $1,$0
sub $1,1
mov $0,$1
