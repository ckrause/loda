; A091052: Record values in A091023.
; 1,2,13,26,205,410,3277,6554,52429,104858,838861,1677722,13421773,26843546,214748365,429496730,3435973837,6871947674,54975581389,109951162778,879609302221,1759218604442,14073748835533,28147497671066,225179981368525,450359962737050,3602879701896397,7205759403792794,57646075230342349,115292150460684698,922337203685477581,1844674407370955162,14757395258967641293,29514790517935282586,236118324143482260685,472236648286964521370,3777893186295716170957,7555786372591432341914,60446290980731458735309,120892581961462917470618,967140655691703339764941,1934281311383406679529882,15474250491067253436239053,30948500982134506872478106,247588007857076054979824845,495176015714152109959649690,3961408125713216879677197517,7922816251426433759354395034,63382530011411470074835160269,126765060022822940149670320538,1014120480182583521197362564301,2028240960365167042394725128602,16225927682921336339157801028813,32451855365842672678315602057626,259614842926741381426524816461005,519229685853482762853049632922010,4153837486827862102824397063376077,8307674973655724205648794126752154,66461399789245793645190353014017229,132922799578491587290380706028034458

mov $1,$0
gcd $1,2
mov $2,$0
mul $2,2
mov $3,2
pow $3,$2
mul $3,2
mul $1,$3
div $1,5
add $1,1
