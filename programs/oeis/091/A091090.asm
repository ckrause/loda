; A091090: In binary representation: number of editing steps (delete, insert, or substitute) to transform n into n + 1.
; 1,1,1,2,1,2,1,3,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,6,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,6,1,2,1,3

lpb $0
  add $1,1
  add $0,$1
  dif $0,2
lpe
add $1,1
