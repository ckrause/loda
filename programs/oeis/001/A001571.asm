; A001571: a(0) = 0, a(1) = 2, a(n) = 4*a(n-1) - a(n-2) + 1.
; 0,2,9,35,132,494,1845,6887,25704,95930,358017,1336139,4986540,18610022,69453549,259204175,967363152,3610248434,13473630585,50284273907,187663465044,700369586270,2613814880037,9754889933879,36405744855480,135868089488042,507066613096689,1892398362898715,7062526838498172,26357708991093974,98368309125877725,367115527512416927,1370093800923789984,5113259676182743010,19082944903807182057,71218519939045985219,265791134852376758820,991946019470461050062,3701992943029467441429,13816025752647408715655,51562110067560167421192,192432414517593260969114,718167548002812876455265,2680237777493658244851947,10002783561971820102952524,37330896470393622166958150,139320802319602668564880077,519952312808017052092562159,1940488448912465539805368560,7242001482841845107128912082,27027517482454914888710279769,100868068446977814447712206995,376444756305456342902138548212,1404910956774847557160841985854,5243199070793933885741229395205,19567885326400887985804075594967,73028342234809618057475072984664,272545483612837584244096216343690,1017153592216540718918909792390097,3796068885253325291431542953216699,14167121948796760446807262020476700,52872418909933716495797505128690102,197322553690938105536382758494283709,736417795853818705649733528848444735

lpb $0
  sub $0,1
  add $1,1
  add $2,$1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
