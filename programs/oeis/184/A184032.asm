; A184032: 1/16 the number of (n+1) X 3 0..3 arrays with all 2 X 2 subblocks having the same four values.
; 28,40,61,103,181,337,637,1237,2413,4765,9421,18733,37261,74317,148237,296077,591373,1181965,2362381,4723213,9443341,18883597,37761037,75515917,151019533,302026765,604028941,1208033293,2416017421,4831985677,9663873037,19327647757,38655098893,77310001165,154619609101,309238824973,618476863501,1236952940557,2473904308237,4947807043597,9895610941453,19791218737165,39582431182861,79164856074253,158329699565581,316659386548237,633318747930637,1266637470695437,2533274891059213,5066549731786765

mov $1,4
mov $2,$0
lpb $2
  lpb $0
    mul $1,2
    add $1,$2
    sub $1,$0
    sub $0,1
    trn $2,2
  lpe
lpe
sub $1,4
mul $1,3
add $1,28
