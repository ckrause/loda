; A077861: Expansion of (1-x)^(-1)/(1-2*x+2*x^2+x^3).
; 1,3,5,4,-4,-20,-35,-25,41,168,280,184,-359,-1365,-2195,-1300,3156,11108,17205,9039,-27439,-90160,-134480,-61200,236721,730323,1048405,399444,-2028244,-5903780,-8150515,-2465225,17274361,47629688,63175880,13818024,-146345399,-383502725

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,77944 ; Expansion of 1/(1-2*x+2*x^2+x^3).
  add $1,$2
lpe
add $1,1
