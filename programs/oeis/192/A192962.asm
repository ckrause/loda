; A192962: Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 1,2,7,15,30,55,97,166,279,463,762,1247,2033,3306,5367,8703,14102,22839,36977,59854,96871,156767,253682,410495,664225,1074770,1739047,2813871,4552974,7366903,11919937,19286902,31206903,50493871,81700842,132194783,213895697,346090554,559986327,906076959,1466063366,2372140407,3838203857,6210344350,10048548295,16258892735,26307441122,42566333951,68873775169,111440109218,180313884487,291753993807,472067878398,763821872311,1235889750817,1999711623238,3235601374167,5235312997519,8470914371802,13706227369439,22177141741361,35883369110922,58060510852407,93943879963455,152004390815990,245948270779575,397952661595697,643900932375406,1041853593971239,1685754526346783,2727608120318162,4413362646665087,7140970766983393,11554333413648626,18695304180632167,30249637594280943,48944941774913262,79194579369194359,128139521144107777,207334100513302294,335473621657410231,542807722170712687,878281343828123082,1421089065998835935,2299370409826959185,3720459475825795290,6019829885652754647,9740289361478550111,15760119247131304934,25500408608609855223,41260527855741160337,66760936464351015742,108021464320092176263,174782400784443192191,282803865104535368642,457586265888978561023,740390130993513929857,1197976396882492491074,1938366527876006421127,3136342924758498912399

mov $4,$0
add $4,1
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  sub $0,$4
  mov $2,$0
  mov $3,1
  mov $7,0
  lpb $2
    sub $2,1
    add $3,1
    mov $8,$3
    mov $3,1
    add $3,$7
    div $3,2
    add $3,1
    mov $6,1
    trn $7,1
    add $6,$7
    mov $7,$6
    add $8,1
    mul $8,2
    add $7,$8
  lpe
  add $1,$3
lpe
