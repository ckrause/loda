; A093040: Expansion of (1+x)/((1+x+x^2)(1-x-x^2)).
; 1,1,1,3,4,6,11,17,27,45,72,116,189,305,493,799,1292,2090,3383,5473,8855,14329,23184,37512,60697,98209,158905,257115,416020,673134,1089155,1762289,2851443,4613733,7465176,12078908,19544085,31622993,51167077,82790071,133957148,216747218,350704367,567451585,918155951,1485607537,2403763488,3889371024,6293134513,10182505537,16475640049,26658145587,43133785636,69791931222,112925716859,182717648081,295643364939,478361013021,774004377960,1252365390980,2026369768941,3278735159921,5305104928861,8583840088783,13888945017644,22472785106426,36361730124071,58834515230497,95196245354567,154030760585065,249227005939632,403257766524696,652484772464329,1055742538989025,1708227311453353,2763969850442379,4472197161895732,7236167012338110,11708364174233843,18944531186571953,30652895360805795,49597426547377749,80250321908183544,129847748455561292,210098070363744837,339945818819306129,550043889183050965,889989708002357095,1440033597185408060,2330023305187765154,3770056902373173215,6100080207560938369,9870137109934111583,15970217317495049953,25840354427429161536,41810571744924211488,67650926172353373025,109461497917277584513,177112424089630957537,286573922006908542051

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,204644 ; Number of (n+1) X 2 0..1 arrays with column and row pair sums b(i,j)=a(i,j)+a(i,j-1) and c(i,j)=a(i,j)+a(i-1,j) nondecreasing in column and row directions, respectively.
  mov $2,$3
  mov $6,$0
  div $6,8
  mul $2,$6
  add $1,$2
  mov $4,$6
lpe
min $5,1
mul $5,$4
sub $1,$5
