; A272708: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 515", based on the 5-celled von Neumann neighborhood.
; 4,8,12,24,20,40,28,56,36,72,44,88,52,104,60,120,68,136,76,152,84,168,92,184,100,200,108,216,116,232,124,248,132,264,140,280,148,296,156,312,164,328,172,344,180,360,188,376,196,392,204,408,212,424,220,440,228,456,236,472,244,488,252,504,260,520,268,536,276,552,284,568,292,584,300,600,308,616,316,632,324,648,332,664,340,680,348,696,356,712,364,728,372,744,380,760,388,776,396,792,404,808,412,824,420,840,428,856,436,872,444,888,452,904,460,920,468,936,476,952,484,968,492,984,500,1000,508,1016

mov $5,$0
mov $2,$0
mov $1,$2
mod $2,2
pow $1,$2
mul $1,4
mov $4,$5
mov $3,$4
mul $3,4
add $1,$3