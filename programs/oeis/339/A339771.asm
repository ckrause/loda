; A339771: a(n) = Sum_{i=0..n} Sum_{j=0..n} 2^max(i,j).
; 1,7,27,83,227,579,1411,3331,7683,17411,38915,86019,188419,409603,884739,1900547,4063235,8650755,18350083,38797315,81788931,171966467,360710147,754974723,1577058307,3288334339,6845104131,14227079171,29527900163,61203283971

mov $1,$0
lpb $1
  mul $0,2
  add $0,$1
  sub $1,1
lpe
mul $0,2
add $0,1
