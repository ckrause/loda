; A164300: a(n) = ((1+4*sqrt(2))*(4+sqrt(2))^n + (1-4*sqrt(2))*(4-sqrt(2))^n)/2.
; 1,12,82,488,2756,15216,83144,452128,2453008,13294272,72012064,389976704,2111644736,11433484032,61904845952,335169991168,1814692086016,9825156811776,53195565289984,288012326955008,1559360701580288,8442713035272192,45710654460053504,247487253186617344,1339948863052189696,7254769359804874752,39278870795708342272,212664195328398491648,1151409371487271141376,6233976237300590247936,33752078697582926004224,182740962258455144562688,989398596301480192442368,5356815298793469515661312,29002942042127033431097344,157028122153907694229520384,850183788641483085800800256,4603076598977156967193116672,24922039750836492536333729792,134933245621011742749966204928,730557408456383046491057422336,3955393828956899973428932509696,21415346913265837136556656164864,115947261700730097464448194183168,627763236820119059803792367157248,3398844230750731113928064218693632,18402068530524182074171420609347584,99632729013683220998378465813069824,539432872682127218948627837973692416

mov $1,7
mov $2,1
lpb $0
  sub $0,1
  sub $1,$2
  mul $1,7
  add $2,$1
  mul $1,2
lpe
div $1,7
