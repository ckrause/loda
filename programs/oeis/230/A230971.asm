; A230971: Number of (n+2) X (2+2) 0..3 arrays x(i,j) with each element diagonally or antidiagonally next to at least one element with value (x(i,j)+1) mod 4, no adjacent elements equal, and upper left element zero.
; 16,144,1024,9216,85264,767376,6885376,61968384,557904400,5021139600,45188555776,406697001984,3660288323344,32942594910096,296483216441344,2668348947972096,24015141771494416,216136275943449744,1945226472333337600,17507038251000038400,157563344359419736336,1418070099234777627024,12762630892209224126464,114863678029883017138176,1033773102277081124894224,9303957920493730124048016,83735621284370365380576256,753620591559333288425186304,6782585324034658447449379600,61043267916311926027044416400,549389411246801404578795421696,4944504701221212641209158795264,44500542310990967137863868090384,400504880798918704240774812813456,3604543927190267857864140364923904,32440895344712410720777263284315136,291968058102411700809720866112410896

seq $0,230929 ; Number of black-square subarrays of (n+2) X (2+2) 0..3 arrays x(i,j) with each element diagonally or antidiagonally next to at least one element with value (x(i,j)+1) mod 4, no adjacent elements equal, and upper left element zero.
pow $0,2
mul $0,2
add $0,8
mov $1,$0
div $1,8
sub $1,1
mul $1,16
