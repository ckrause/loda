; A059224: a(n) = 2^(n-3)*(n + 3)*(2*n - 3).
; 18,70,224,648,1760,4576,11520,28288,68096,161280,376832,870400,1990656,4513792,10158080,22708224,50462720,111542272,245366784,537395200,1172307968,2548039680,5519704064,11920211968,25669140480,55129931776,118111600640,252463546368,538481524736,1146219397120,2435246456832,5164698173440,10934986735616,23115513987072,48790828482560,102838696935424,216466351718400,455060374945792,955475604537344,2003859941621760,4197935394848768,8785097905930240,18366242230370304,38359761669849088,80044446502092800,166879476817330176,347621596237660160,723531427634741248,1504765225495166976,3127186991255388160,6494190662668255232,13477021884906209280,27949339287461298176,57925298407239319552,119975894073150013440,248346497851718631424,513770645490426183680,1062273051307133632512,2195162544771436642304,4533863816866425733120,9359416774398383751168,19311435202164686848000,39826520455138921938944,82097234500044359467008,169156643155916588318720,348385208576078591819776,717209409585827366830080,1475887099849353805692928,3035891352674823166754816,6242378194543312266854400,12830669733956826045612032,26362610890619794405457920,54146654092583352020238336,111173951739717187620831232,228184748452261256725790720,468194302577628105066676224,960340447956371050657218560,1969189044424779096949522432,4036603311693246814343921664,8272074920713100127927009280,16946722139357871771031175168,34708260281136003605814312960,71065495380226361405927849984,145467626022589099334044745728,297685893821906287979648778240,609027813702179427116778520576,1245677164530913901617243750400,2547216373334580588139310481408,5207394775253952126363166048256,10643189487756056913445220515840,21748130610165560669427814367232,44429668009952298066129568399360,90745956639775515671205402116096,185304768600550002589100106842112,378314476005612212009172362854400,772197285945277366355476111949824,1575848152408717674735589172183040,3215237291153875348221200592535552,6558824205580858923343942384615424,13376882958908390759293960574730240

mov $2,$0
mov $3,$0
add $0,3
mov $1,$3
add $2,$0
lpb $0
  sub $0,1
  mul $2,2
lpe
add $1,6
mul $2,10
mul $1,$2
mul $1,4
sub $1,5760
div $1,640
mul $1,2
add $1,18
