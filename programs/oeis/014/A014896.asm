; A014896: a(1) = 1, a(n) = 13*a(n-1) + n.
; 1,15,198,2578,33519,435753,5664796,73642356,957350637,12445558291,161792257794,2103299351334,27342891567355,355457590375629,4620948674883192,60072332773481512,780940326055259673,10152224238718375767,131978915103338884990,1715725896343405504890,22304436652464271563591,289957676482035530326705,3769449794266461894247188,49002847325464004625213468,637037015231032060127775109,8281481198003416781661076443,107659255574044418161593993786,1399570322462577436100721919246,18194414192013506669309384950227,236527384496175586701022004352981,3074855998450282627113286056588784,39973127979853674152472718735654224,519650663738097763982145343563504945

add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $2,13
  add $1,$2
lpe
div $1,13
mov $0,$1
