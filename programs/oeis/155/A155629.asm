; A155629: 8^n-4^n+1^n
; 1,5,49,449,3841,31745,258049,2080769,16711681,133955585,1072693249,8585740289,68702699521,549688705025,4397778075649,35183298347009,281470681743361,2251782633816065,18014329790005249

mov $2,$0
mov $3,2
add $3,$0
mov $1,1
lpb $2,1
  lpb $3,1
    mul $1,2
    sub $3,1
  lpe
  mov $3,3
  sub $3,1
  add $1,2
  sub $2,1
  sub $1,5
lpe