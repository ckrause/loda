; A144707: Diagonal sums of Pascal-like triangle A132047.
; 1,1,2,7,11,22,35,61,98,163,263,430,695,1129,1826,2959,4787,7750,12539,20293,32834,53131,85967,139102,225071,364177,589250,953431,1542683,2496118,4038803,6534925,10573730,17108659,27682391,44791054,72473447,117264505,189737954,307002463,496740419,803742886,1300483307,2104226197,3404709506,5508935707,8913645215,14422580926,23336226143,37758807073,61095033218,98853840295,159948873515,258802713814,418751587331,677554301149,1096305888482,1773860189635,2870166078119,4644026267758,7514192345879,12158218613641,19672410959522,31830629573167,51503040532691,83333670105862,134836710638555,218170380744421,353007091382978,571177472127403,924184563510383,1495362035637790,2419546599148175,3914908634785969,6334455233934146

mov $2,$0
cmp $2,0
mov $3,$0
add $3,$2
mov $0,$3
cal $0,131326 ; Row sums of A131325.
mov $1,$0
sub $1,2
