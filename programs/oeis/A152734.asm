; A152734: 5 times pentagonal numbers: 5*n*(3*n-1)/2.
; 0,5,25,60,110,175,255,350,460,585,725,880,1050,1235,1435,1650,1880,2125,2385,2660,2950,3255,3575,3910,4260,4625,5005,5400,5810,6235,6675,7130,7600,8085,8585,9100,9630,10175,10735,11310,11900,12505,13125,13760,14410,15075,15755,16450,17160,17885,18625,19380,20150,20935,21735,22550,23380,24225,25085,25960,26850,27755,28675,29610,30560,31525,32505,33500,34510,35535,36575,37630,38700,39785,40885,42000,43130,44275,45435,46610,47800,49005,50225,51460,52710,53975,55255,56550,57860,59185,60525,61880,63250,64635,66035,67450,68880,70325,71785,73260,74750,76255,77775,79310,80860,82425,84005,85600,87210,88835,90475,92130,93800,95485,97185,98900,100630,102375,104135,105910,107700,109505,111325,113160,115010,116875,118755,120650,122560,124485,126425,128380,130350,132335,134335,136350,138380,140425,142485,144560,146650,148755,150875,153010,155160,157325,159505,161700,163910,166135,168375,170630,172900,175185,177485,179800,182130,184475,186835,189210,191600,194005,196425,198860,201310,203775,206255,208750,211260,213785,216325,218880,221450,224035,226635,229250,231880,234525,237185,239860,242550,245255,247975,250710,253460,256225,259005,261800,264610,267435,270275,273130,276000,278885,281785,284700,287630,290575,293535,296510

mov $2,$0
lpb $2,1
  add $0,4
  add $1,$0
  add $0,9
  sub $2,1
lpe
