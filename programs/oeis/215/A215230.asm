; A215230: Number of length-7 0..k arrays connected end-around, with no sequence of L<n elements immediately followed by itself (periodic "squarefree").
; 0,0,840,10080,57960,228480,710640,1874880,4379760,9313920,18378360,34114080,60180120,101687040,165590880,261152640,400468320,599074560,876634920,1257711840,1772629320,2458431360,3359941200,4530926400,6035374800,7948886400,10360186200,13372763040,17106639480,21700277760,27312626880,34125315840,42344998080,52205852160,63972243720,77941553760,94447178280,113861704320,136600267440,163124095680,193944245040,229625531520,270790664760,318124588320,372379031640,434377278720,505019158560,585286262400,676247392800,779064249600,894997357800,1025412242400,1171785855240,1335713258880,1518914572560,1723242185280,1950688241040,2203392401280,2483649889560,2793919823520,3136833839160,3515205012480,3932037083520,4390533987840,4894109700480,5446398397440,6051264939720,6712815684960,7435409631720,8223669901440,9082495563120,10017073805760,11032892463600,12135752899200,13331783249400,14627452039200,16029582168600,17545365277440,19182376493280,20948589567360,22852392403680,24902602986240,27108485709480,29479768116960,32026658053320,34759861234560,37690599241680,40830627942720,44192256348240,47788365905280,51632430234840,55738535317920,60121400135160,64796397765120,69779576946240,75087684107520,80738185872960,86749292044800,93139979070600,99930013999200

sub $0,2
mov $1,5
add $1,$0
bin $1,$0
mov $2,3
add $2,$0
pow $2,2
sub $2,2
mul $1,$2
sub $1,7
div $1,7
add $1,1
mul $1,840
mov $0,$1
