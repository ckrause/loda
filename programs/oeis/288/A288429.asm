; A288429: a(n) = 2*a(n-1) - a(n-2) + a(n-3) - a(n-4), where a(0) = 2, a(1) = 4, a(2) = 5, a(3) = 6.
; 2,4,5,6,9,13,18,26,38,55,80,117,171,250,366,536,785,1150,1685,2469,3618,5302,7770,11387,16688,24457,35843,52530,76986,112828,165357,242342,355169,520525,762866,1118034,1638558,2401423,3519456,5158013,7559435,11078890,16236902,23796336,34875225,51112126,74908461,109783685,160895810,235804270,345587954,506483763,742288032,1087875985,1594359747,2336647778,3424523762,5018883508,7355531285,10780055046,15798938553,23154469837,33934524882,49733463434,72887933270,106822458151,156555921584,229443854853,336266313003,492822234586,722266089438,1058532402440,1551354637025,2273620726462,3332153128901,4883507765925,7157128492386,10489281621286,15372789387210,22529917879595,33019199500880,48391988888089,70921906767683,103941106268562,152333095156650,223255001924332,327196108192893,479529203349542,702784205273873,1029980313466765,1509509516816306

mov $1,1
mov $3,1
mov $4,3
lpb $0,1
  sub $1,$3
  mov $2,$4
  mov $4,$3
  sub $0,1
  add $3,$1
  mov $1,$2
  add $4,$2
lpe
add $1,1