; A225190: (n+2)^(n+2) mod n^n.
; 0,0,0,20,64,1668,27712,355279,779264,170190707,6100448256,159424073982,2545667031040,239361355053790,812743283245056,58702956893404802,17949710147773530112,488189490082385976772,38768887410023899070464,313775221076492698014434,11531764219557396646723584

mov $2,$0
pow $2,$0
add $0,2
pow $0,$0
mod $0,$2
