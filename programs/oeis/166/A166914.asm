; A166914: a(n) = 20*a(n-1) - 64*a(n-2) for n > 1; a(0) = 21, a(1) = 340.
; 21,340,5456,87360,1398016,22369280,357912576,5726617600,91625947136,1466015416320,23456247709696,375299967549440,6004799497568256,96076792028200960,1537228672719650816,24595658764588154880,393530540237705445376,6296488643820466995200,100743818301196191399936,1611901092819413940305920,25790417485111722556522496,412646679761791958950871040,6602346876188688935399981056,105637550019019093335143874560,1690200800304305774837278703616,27043212804868893523296366100480,432691404877902300876341484978176,6923062478046436832035862269132800,110768999648742989384631390344052736

mov $1,4
mov $2,$0
add $2,3
pow $1,$2
bin $1,2
div $1,96
