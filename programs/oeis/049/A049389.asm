; A049389: a(n) = (n+8)!/8!.
; 1,9,90,990,11880,154440,2162160,32432400,518918400,8821612800,158789030400,3016991577600,60339831552000,1267136462592000,27877002177024000,641171050071552000,15388105201717248000,384702630042931200000,10002268381116211200000,270061246290137702400000,7561714896123855667200000,219289731987591814348800000,6578691959627754430464000000,203939450748460387344384000000,6526062423950732395020288000000,215360059990374169035669504000000,7322242039672721747212763136000000,256278471388545261152446709760000000

add $0,8
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
div $1,40320
