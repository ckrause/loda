; A008542: Sextuple factorial numbers: Product_{k=0..n-1} (6*k+1).
; 1,1,7,91,1729,43225,1339975,49579075,2131900225,104463111025,5745471106375,350473737488875,23481740411754625,1714167050058087625,135419196954588922375,11510631741140058401875,1047467488443745314570625,101604346379043295513350625,10465247677041459437875114375,1140711996797519078728387466875,131181879631714694053764558690625,15873007435437477980505511601565625

mul $0,6
sub $0,4
mov $1,4
lpb $0
  sub $0,1
  mul $1,$0
  sub $0,5
lpe
div $1,4
