; A051232: 9-factorial numbers.
; 1,9,162,4374,157464,7085880,382637520,24106163760,1735643790720,140587147048320,12652843234348800,1252631480200531200,135284199861657369600,15828251383813912243200,1994359674360552942643200,269238556038674647256832000,38770352069569149204983808000,5931863866644079828362522624000,960961946396340932194728665088000,164324492833774299405298601730048000

mov $2,$0
mov $0,1
lpb $0
  add $1,1
  lpb $2
    sub $2,1
    add $3,9
    mul $1,$3
  lpe
  mul $0,$2
lpe
