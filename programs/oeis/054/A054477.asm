; A054477: A Pellian-related sequence.
; 1,13,64,307,1471,7048,33769,161797,775216,3714283,17796199,85266712,408537361,1957420093,9378563104,44935395427,215298414031,1031556674728,4942484959609,23680868123317,113461855656976,543628410161563,2604680195150839,12479772565592632,59794182632812321,286491140598468973,1372661520359532544,6576816461199193747,31511420785636436191,150980287466982987208,723390016549278499849,3465969795279409512037,16606458959847769060336,79566325003959435789643,381225166059949409887879,1826559505295787613649752,8751572360418988658360881,41931302296799155678154653,200904939123576789732412384,962593393321084792983907267,4612062027481847175187123951,22097716744088151082951712488,105876521692958908239571438489,507284891720706390114905479957,2430547936910573042334955961296,11645454792832158821559874326523,55796726027250221065464415671319,267338175343418946505762204030072,1280894150689844511463346604479041,6137132578105803610810970818365133,29404768739839173542591507487346624,140886711121090064102146566618367987,675028786865611146968141325604493311

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
  add $1,$2
lpe
mov $0,$1
