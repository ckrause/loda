; A034721: a(n) = (10*n^3 - 9*n^2 + 2*n)/3 + 1.
; 1,2,17,66,169,346,617,1002,1521,2194,3041,4082,5337,6826,8569,10586,12897,15522,18481,21794,25481,29562,34057,38986,44369,50226,56577,63442,70841,78794,87321,96442,106177,116546,127569,139266,151657,164762,178601,193194,208561,224722,241697,259506,278169,297706,318137,339482,361761,384994,409201,434402,460617,487866,516169,545546,576017,607602,640321,674194,709241,745482,782937,821626,861569,902786,945297,989122,1034281,1080794,1128681,1177962,1228657,1280786,1334369,1389426,1445977,1504042,1563641,1624794,1687521,1751842,1817777,1885346,1954569,2025466,2098057,2172362,2248401,2326194,2405761,2487122,2570297,2655306,2742169,2830906,2921537,3014082,3108561,3204994

sub $0,1
mul $0,10
mov $1,$0
add $0,8
bin $0,3
sub $0,$1
div $0,50
add $0,1
