; A161938: a(n) = ((3+sqrt(2))*(2+sqrt(2))^n + (3-sqrt(2))*(2-sqrt(2))^n)/2.
; 3,8,26,88,300,1024,3496,11936,40752,139136,475040,1621888,5537472,18906112,64549504,220385792,752444160,2569005056,8771131904,29946517504,102243806208,349082189824,1191841146880,4069200207872,13893118537728,47434073735168,161950057865216,552932083990528,1887828220231680,6445448712945664,22006138411319296,75133656219385856,256522348054904832,875822079780847616,2990243623013580800,10209330332492627968,34856834083943350272,119008675670788145152,406321034515265880064,1387266786719487229952,4736425077847417159680,16171166737950694178816,55211816796107942395904,188504933708530381225984,643596101241905640112128,2197374537550561797996544,7502305947718435911761920,25614474715772620051054592,87453286967653608380694528,298584198439069193420668928,1019430219820969556921286656,3480552482405739840843808768,11883349489981020249532661760,40572292995112601316443029504,138522473000488364766706794496,472945306011728256433941118976,1614736278045936296202350886912,5513054500160288671941521309696,18822745444549282095361383464960,64264872777876551037562491240448,219414000222407639959527198031872,749126255333877457762983809646592,2557677020890694551132880842522624,8732455572895023289005555750797312,29814468249798704053756461318144000,101792961853404769637014733770981376,347542910914021670440546012447637504

mov $1,5
lpb $0
  sub $0,1
  mul $1,2
  trn $2,2
  add $1,$2
  add $2,$1
lpe
sub $1,2
