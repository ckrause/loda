; A117797: Decagonal numbers divisible by 10.
; 0,10,370,540,1540,1870,3510,4000,6280,6930,9850,10660,14220,15190,19390,20520,25360,26650,32130,33580,39700,41310,48070,49840,57240,59170,67210,69300,77980,80230,89550,91960,101920,104490,115090,117820,129060,131950,143830,146880,159400,162610,175770,179140,192940,196470,210910,214600,229680,233530,249250,253260,269620,273790,290790,295120,312760,317250,335530,340180,359100,363910,383470,388440,408640,413770,434610,439900,461380,466830,488950,494560,517320,523090,546490,552420,576460,582550,607230,613480,638800,645210,671170,677740,704340,711070,738310,745200,773080,780130,808650,815860,845020,852390,882190,889720,920160,927850,958930,966780

cal $0,228141 ; Numbers that are congruent to {1, 5} mod 20.
sub $0,2
mov $1,$0
mul $1,2
mov $2,1
add $2,$0
add $2,$0
mul $1,$2
div $1,40
mul $1,10
