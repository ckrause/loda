; A106852: Expansion of 1/(1-x*(1-3*x)).
; 1,1,-2,-5,1,16,13,-35,-74,31,253,160,-599,-1079,718,3955,1801,-10064,-15467,14725,61126,16951,-166427,-217280,282001,933841,87838,-2713685,-2977199,5163856,14095453,-1396115,-43682474,-39494129,91553293,210035680,-64624199,-694731239,-500858642,1583335075,3085911001,-1664094224,-10921827227,-5929544555,26835937126,44624570791,-35883240587,-169756952960,-62107231199,447163627681,633485321278,-708005561765,-2608461525599,-484444840304,7340939736493,8794274257405,-13228544952074,-39611367724289,74267131933,118908370304800,118685568909001,-238039542005399,-594096248732402,120022377283795,1902311123481001,1542243991629616,-4164689378813387,-8791421353702235,3702646782737926,30076910843844631,18968970495630853,-71261762035903040,-128168673522795599,85616612584913521,470122633153300318,213272795398559755,-1197095104061341199,-1836913490257020464,1754371821927003133,7265112292698064525,2001996826917055126,-19793340051177138449,-25799330531928303827,33580689621603111520,110978681217388023001,10236612352578688441,-322699431299585380562,-353409268357321445885,614689025541434695801,1674916830613399033456,-169150246010905053947,-5193900737851102154315,-4686449999818386992474,10895252213734919470471,24954602213190080447893,-7731154428014677963520,-82594961067584919307199,-59401497783540885416639,188383385419213872504958,366587878769836528754875

mul $0,2
mov $1,1
lpb $0
  sub $0,2
  sub $1,$2
  add $2,$1
  mul $2,3
lpe
mov $0,$1
