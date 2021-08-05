; A056326: Number of reversible string structures with n beads using exactly two different colors.
; 0,1,2,5,9,19,35,71,135,271,527,1055,2079,4159,8255,16511,32895,65791,131327,262655,524799,1049599,2098175,4196351,8390655,16781311,33558527,67117055,134225919,268451839,536887295,1073774591,2147516415,4295032831,8590000127,17180000255,34359869439,68719738879,137439215615,274878431231,549756338175,1099512676351,2199024304127,4398048608255,8796095119359,17592190238719,35184376283135,70368752566271,140737496743935,281474993487871,562949970198527,1125899940397055,2251799847239679,4503599694479359,9007199321849855,18014398643699711,36028797153181695,72057594306363391,144115188344291327,288230376688582655,576460752840294399,1152921505680588799,2305843010287435775,4611686020574871551,9223372039002259455,18446744078004518911,36893488151714070527,73786976303428141055,147573952598266347519,295147905196532695039,590295810375885520895,1180591620751771041791,2361183241469182345215,4722366482938364690431,9444732965808009904127,18889465931616019808255,37778931863094600663039,75557863726189201326079,151115727452103524745215,302231454904207049490431,604462909807864343166975,1208925819615728686333951,2417851639230357861040127,4835703278460715722080255,9671406556919232420904959,19342813113838464841809919,38685626227672531637108735,77371252455345063274217471,154742504910681330455412735,309485009821362660910825471,618970019642707729635606527,1237940039285415459271213055,2475880078570795734170337279,4951760157141591468340674559,9903520314283112567937171455,19807040628566225135874342911,39614081257132309534260330495,79228162514264619068520660991,158456325028528956662064611327,316912650057057913324129222655

add $0,1
seq $0,56309 ; Number of reversible strings with n beads using exactly two different colors.
mov $1,1
mov $2,$0
sub $2,$0
lpb $0
  sub $0,1
  mul $1,2
  sub $1,$2
  trn $0,$1
  add $2,$1
  trn $2,$0
  add $0,1
lpe
div $1,2
