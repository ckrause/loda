; A152556: a(n) = 2*(2*n+2)^floor((n-1)/2).
; 1,2,2,16,20,288,392,8192,11664,320000,468512,15925248,23762752,963780608,1458000000,68719476736,105046700288,5642219814912,8695584276992,524288000000000,813342767698944,54394721876836352,84841494965553152,6232805962420322304,9765625000000000000,781754012972500385792,1229575252353016799232,106530593546206374264832,168110140833113738264576,15672832819200000000000000,24803538869315053824278528,2475880078570760549798248448,3928158732213644200735997952,417996455380740196633256394752,664658611392020000000000000000,75107349288208415283769428148224,119665574759900159778264689410048,14311154052757268463817888158973952,22841932514339760506510990419427328

mov $1,$0
add $0,1
add $1,1
mov $2,$1
add $1,$0
div $0,2
pow $1,$0
div $1,$2
mov $0,$1
