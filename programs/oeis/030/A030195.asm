; A030195: a(n) = 3*a(n-1) + 3*a(n-2), a(0)=0, a(1)=1.
; 0,1,3,12,45,171,648,2457,9315,35316,133893,507627,1924560,7296561,27663363,104879772,397629405,1507527531,5715470808,21668995017,82153397475,311467177476,1180861724853,4476986706987,16973545295520,64351596007521,243975423909123,924981059749932,3506869450977165,13295551532181291,50407262949475368,191108443444969977,724547119183336035,2746966687884918036,10414541421204762213,39484524327269040747,149697197245421408880,567545164718071348881,2151727085890478273283,8157816751825648866492,30928631513148381419325,117259344794922090857451,444563928924211416830328,1685469821157400523063337,6390101250244835819680995,24226713214206709028232996,91850443393354634543741973,348231469822684030715924907,1320245739648115995779000640,5005431628412400079484776641,18977032104181548225791331843,71947391197781844915828325452,272773269905890179424858971885,1034161983311016073022061892011,3920805759650718757340762591688,14864903228885204491088473451097,56357126965607769745287708128355,213666090583478922709128544738356,810069652647260077363248758600133,3071207229692217000217131910015467,11643830647018431232741142005846800,44145113630131944698874821747586801,167366832831451127794847891260300803,634535839384749217481168139023662812

mov $1,$0
mov $7,2
lpb $7
  mov $0,$1
  sub $0,1
  mov $2,$0
  mov $3,0
  mov $4,2
  sub $7,1
  lpb $4
    mov $0,$2
    sub $4,1
    add $0,$4
    trn $0,1
    seq $0,103820 ; Whitney transform of 3^n.
    mov $5,$4
    mul $5,$0
    add $3,$5
    mov $6,$0
  lpe
  min $2,1
  mul $2,$6
  mov $6,$3
  sub $6,$2
lpe
min $1,1
mul $1,$6
