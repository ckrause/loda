; A001296: 4-dimensional pyramidal numbers: a(n) = (3*n+1)*binomial(n+2, 3)/4. Also Stirling2(n+2, n).
; 0,1,7,25,65,140,266,462,750,1155,1705,2431,3367,4550,6020,7820,9996,12597,15675,19285,23485,28336,33902,40250,47450,55575,64701,74907,86275,98890,112840,128216,145112,163625,183855,205905,229881,255892,284050,314470

lpb $0,1
  add $3,$0
  add $2,$3
  sub $0,1
  add $1,$2
lpe
