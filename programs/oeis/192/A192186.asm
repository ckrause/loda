; A192186: a(n) = binomial(2*n, floor(n*sqrt(2))).
; 1,2,6,15,56,120,495,2002,4368,18564,38760,170544,735471,1562275,6906900,14307150,64512240,131128140,600805296,2707475148,5586853480,25518731280,51915526432,239877544005,1093260079344,2250829575120,10363194502115,21094923659355,97997533741800,197548686920970,925029565741050,4282083008118300,8719878125622720

mov $1,$0
pow $0,2
mul $1,2
lpb $0
  add $2,1
  sub $0,$2
lpe
bin $1,$2
