; A158699: Start with 0; then add one to each single digit.
; 0,1,2,3,4,5,6,7,8,9,10,21,32,43,54,65,76,87,98,109,210,321,432,543,654,765,876,987,1098,2109,3210,4321,5432,6543,7654,8765,9876,10987,21098,32109,43210,54321,65432,76543,87654,98765,109876,210987,321098,432109,543210

mov $3,1
lpb $3
  sub $3,1
  lpb $0
    sub $0,1
    mov $2,$0
    max $2,0
    cal $2,51596 ; Numerical values or Gematriahs of Hebrew letters {aleph, bet, ..., tav}.
    trn $0,9
    add $1,$2
  lpe
lpe
