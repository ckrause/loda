; A262033: Number of permutations of [n] beginning with at least floor(n/2) ascents.
; 1,1,1,3,4,20,30,210,336,3024,5040,55440,95040,1235520,2162160,32432400,57657600,980179200,1764322560,33522128640,60949324800,1279935820800,2346549004800,53970627110400,99638080819200,2490952020480000,4626053752320000,124903451312640000,233153109116928000,6761440164390912000,12677700308232960000,393008709555221760000,739781100339240960000,24412776311194951680000,46113021921146019840000,1613955767240110694400000,3058021453718104473600000,113146793787569865523200000,214978908196382744494080000,8384177419658927035269120000,15969861751731289590988800000,654764331820982873230540800000,1250004633476421848894668800000,53750199239486139502470758400000,102826468110321310352552755200000,4627191064964458965864873984000000,8868782874515213017907675136000000,416832795102215011841660731392000000,800318966596252822735988604272640000

mov $1,1
mov $2,1
mov $3,1
lpb $0
  trn $0,2
  mul $1,$3
  add $2,1
  mov $3,$0
  add $3,$2
lpe
mov $0,$1
