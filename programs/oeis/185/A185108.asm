; A185108: a(0)=0; for n>0, a(n) = (n+2)*a(n-1) + 1.
; 0,1,5,26,157,1100,8801,79210,792101,8713112,104557345,1359245486,19029436805,285441552076,4567064833217,77640102164690,1397521838964421,26552914940324000,531058298806480001,11152224274936080022,245348934048593760485,5643025483117656491156,135432611594823755787745,3385815289870593894693626,88031197536635441262034277,2376842333489156914074925480,66551585337696393594097913441,1929995974793195414228839489790,57899879243795862426865184693701,1794896256557671735232820725504732,57436680209845495527450263216151425

mov $2,3
mov $3,2
lpb $0
  add $0,$3
  add $1,$2
  mul $2,$0
  sub $0,3
lpe
div $1,3
