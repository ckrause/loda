; A116734: Number of permutations of length n which avoid the patterns 231, 1432, 4123.
; 1,2,5,12,25,50,97,184,345,642,1189,2196,4049,7458,13729,25264,46481,85506,157285,289308,532137,978770,1800257,3311208,6090281,11201794,20603333,37895460,69700641,128199490,235795649,433695840,797691041,1467182594,2698569541,4963443244,9129195449,16791208306,30883847073,56804250904,104479306361,192167404418,353450961765,650097672628,1195716038897,2199264673378,4045078384993,7440059097360,13684402155825,25169539638274,46294000891557,85147942685756,156611483215689,288053426793106,529812852694657,974477762703560,1792344042191433,3296634657589762,6063456462484869

mov $12,$0
mov $14,$0
add $14,1
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7
      sub $7,1
      add $0,$7
      sub $0,1
      mov $3,$0
      cal $3,232508 ; Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal.
      sub $3,2
      mul $3,2
      mov $1,$3
      mov $8,$7
      lpb $8
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5
      mov $5,0
      sub $6,$1
    lpe
    mov $1,$6
    div $1,4
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
