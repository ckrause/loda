; A256817: Number of length n+2 0..1 arrays with at most two downsteps in every n consecutive neighbor pairs.
; 8,16,32,64,124,229,402,673,1080,1670,2500,3638,5164,7171,9766,13071,17224,22380,28712,36412,45692,56785,69946,85453,103608,124738,149196,177362,209644,246479,288334,335707,389128,449160,516400,591480,675068,767869,870626,984121,1109176,1246654,1397460,1562542,1742892,1939547,2153590,2386151,2638408,2911588,3206968,3525876,3869692,4239849,4637834,5065189,5523512,6014458,6539740,7101130,7700460,8339623,9020574,9745331,10515976,11334656,12203584,13125040,14101372,15134997,16228402,17384145,18604856,19893238,21252068,22684198,24192556,25780147,27450054,29205439,31049544,32985692,35017288,37147820,39380860,41720065,44169178,46732029,49412536,52214706,55142636,58200514,61392620,64723327,68197102,71818507,75592200,79522936,83615568,87875048

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $9,$0
  mov $10,0
  mov $11,$0
  add $11,1
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      trn $0,1
      seq $0,223764 ; Number of n X 2 0..1 arrays with rows, columns and antidiagonals unimodal and diagonals nondecreasing.
      mul $0,2
      add $0,8
      mov $3,$0
      mov $8,$7
      lpb $8
        mov $6,$3
        sub $8,1
      lpe
    lpe
    lpb $5
      mov $5,0
      sub $6,$3
    lpe
    mov $3,$6
    div $3,2
    add $10,$3
  lpe
  add $1,$10
lpe
