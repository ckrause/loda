; A073591: A000522(n)+1.
; 2,3,6,17,66,327,1958,13701,109602,986411,9864102,108505113,1302061346,16926797487,236975164806,3554627472077,56874039553218,966858672404691,17403456103284422,330665665962404001,6613313319248080002,138879579704209680023,3055350753492612960486,70273067330330098091157,1686553615927922354187746,42163840398198058854693627,1096259850353149530222034278,29599015959535037315994925481,828772446866981044847857913442,24034400959142450300587879489791,721032028774273509017636384693702,22351992892002478779546727925504733,715263772544079320945495293616151426

lpb $0
  sub $0,1
  add $1,2
  add $2,1
  mul $1,$2
lpe
mov $0,$1
div $0,2
add $0,2
