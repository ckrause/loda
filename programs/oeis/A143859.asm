; A143859: Ulam's spiral (WNW spoke).
; 1,18,67,148,261,406,583,792,1033,1306,1611,1948,2317,2718,3151,3616,4113,4642,5203,5796,6421,7078,7767,8488,9241,10026,10843,11692,12573,13486,14431,15408,16417,17458,18531,19636,20773,21942,23143,24376,25641,26938,28267,29628,31021,32446,33903,35392,36913,38466,40051,41668,43317,44998,46711,48456,50233,52042,53883,55756,57661,59598,61567,63568,65601,67666,69763,71892,74053,76246,78471,80728,83017,85338,87691,90076,92493,94942,97423,99936,102481,105058,107667,110308,112981,115686,118423,121192,123993,126826,129691,132588,135517,138478,141471,144496,147553,150642,153763,156916,160101,163318,166567,169848,173161,176506,179883,183292,186733,190206,193711,197248,200817,204418,208051,211716,215413,219142,222903,226696,230521,234378,238267,242188,246141,250126,254143,258192,262273,266386,270531,274708,278917,283158,287431,291736,296073,300442,304843,309276,313741,318238,322767,327328,331921,336546,341203,345892,350613,355366,360151,364968,369817,374698,379611,384556,389533,394542,399583,404656,409761,414898,420067,425268,430501,435766,441063,446392,451753,457146,462571,468028,473517,479038,484591,490176,495793,501442,507123,512836,518581,524358,530167,536008,541881,547786,553723,559692,565693,571726,577791,583888,590017,596178,602371,608596,614853,621142,627463,633816

mov $1,$0
mov $2,$0
add $1,1
add $2,$0
lpb $2,1
  add $4,4
  add $1,$4
  add $4,4
  sub $2,1
lpe
