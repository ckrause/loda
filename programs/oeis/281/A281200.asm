; A281200: Number of n X 3 0..1 arrays with no element equal to more than one of its horizontal and antidiagonal neighbors, with the exception of exactly one element, and with new values introduced in order 0 sequentially upwards.
; 1,14,56,168,448,1120,2688,6272,14336,32256,71680,157696,344064,745472,1605632,3440640,7340032,15597568,33030144,69730304,146800640,308281344,645922816,1350565888,2818572288,5872025600,12213813248,25367150592,52613349376,108984795136,225485783040,466003951616,962072674304,1984274890752,4088808865792,8418135900160,17317308137472,35596688949248,73117523247104,150083337191424,307863255777280,631119674343424,1293025674264576,2647623999684608,5418393301680128,11083077207982080,22658735625207808,46302633668902912,94575592174780416,193091834023510016,394064967394918400,803892533485633536,1639310264362860544,3341670923508908032,6809442636584189952,13871086852301127680,28246576862867750912,57501960042266492928,117021532717594968064,238078290701313900544,484227031934875729920,984594964934247317504,2001471731997486350336,4067507068252956131328,8264141345021879123968,16786537107075691970560,34089583048215251386368,69212183764558237663232,140490402865371945107456,285112876403254829776896,578489894151531538677760,1173508070993106835603456,2380072707366301187702784,4826258545492777408397312,9784743352505904882778112,19833939228052509897523200,40196783502186420058980352,81451377096535640645828608,165018374377396882347393024,334267989123444966806257664,676998458984192337835458560,1370921879442989484116803584,2775693681835188585125380096,5619087209568796404034306048,11373574110934431275635703808,23017947605462539486405591040,46577493978112432843079548928,94238185490599573426695831552,190642766049948562334465130496,385618322237395955631077195776,779902224749789573186448261120,1577135610049574470221484261376,3188933541199139588140144001024,6447191724598260471674638958592,13033032733596483534137979830272,26343364035992892249853363486720,53241325209585634862861534625792,107591844694370970452032684556288,217402077939141342356684599721984,439240932979081487618607660662784

mov $1,$0
lpb $0
  sub $0,1
  mul $1,2
lpe
mov $0,1
mul $1,7
div $1,2
sub $0,$1
trn $1,$0
mov $0,$1
add $0,1
