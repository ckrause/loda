; A166631: Totally multiplicative sequence with a(p) = 10p for prime p.
; 1,20,30,400,50,600,70,8000,900,1000,110,12000,130,1400,1500,160000,170,18000,190,20000,2100,2200,230,240000,2500,2600,27000,28000,290,30000,310,3200000,3300,3400,3500,360000,370,3800,3900,400000,410,42000,430,44000,45000,4600,470,4800000,4900,50000,5100,52000,530,540000,5500,560000,5700,5800,590,600000,610,6200,63000,64000000,6500,66000,670,68000,6900,70000,710,7200000,730,7400,75000,76000,7700,78000,790,8000000,810000,8200,830,840000,8500,8600,8700,880000,890,900000,9100,92000,9300,9400,9500,96000000,970,98000,99000,1000000

mov $2,$0
seq $0,165831 ; Totally multiplicative sequence with a(p) = 10.
mov $1,1
add $1,$2
mul $0,$1
mov $1,$0
