; A108679: a(n) = (n+1)*(n+2)^2*(n+3)^2*(n+4)^2*(n+5)^2*(n+6)/86400.
; 1,21,196,1176,5292,19404,60984,169884,429429,1002001,2186184,4504864,8836464,16604784,30046752,52581816,89311761,147685461,238369516,376372920,582481900,885069900,1322357400,1945206900,2820550005,4035556161,5702666256,7965629056,11006694336,15055133632,20397277824,27388280304,36465835329,48166103349,63142118676,82184979864,106248149644,136475219244,174231521464,221140008012,279121839381,350442170001,437761647576,544194183456,673371590640,829515727600,1017518829600,1243032754600,1512567918225,1833602741685,2214704487996,2665662415416,3197634232716,3823306898796,4557072869272,5415222955044,6416157022549,7580613832449,8931921382944,10496269195776,12303004057344,14384950804224,16778759821824,19525283006944,22669980029697,26263356817621,30361438274916,35026277342616,40326502601196,46337906715660,53144078124600,60837078479100,69518168444725,79298584590225,90300370200040,102657262964256,116515642619376,132035541736176,149391722977056,168774826274712,190392589516689,214471146456469,241256405711244,271015514849464,304038413717676,340639481306124,381159280606104,425966406069204,475459438439349,530069011893057,590259998591536,656533815920256,729430861867456,809533084172736,897466689060480,993904995560400,1099571441609025,1215242748321525,1341752249022900,1479993389831320,1630923408794316,1795567200790636,1975021375626936,2170458516979116,2383131650053077,2614378926069009,2865628531907064,3138403833490464,3434328761724784,3755133450059376,4102660132988704,4478869315067784,4885846220277009,5325807531837429,5801108432848092,6314249958392376,6867886670040396,7464834663959596,8108079924135576,8800787032500100

add $0,1
mov $3,$0
cal $0,134287 ; Fifth column of triangle A103371 (without leading zeros).
mov $2,$0
mul $0,4
sub $0,$2
mov $1,$0
mul $1,$3
div $1,90
