; A055533: Number of labeled order relations on n nodes in which longest chain has n-1 nodes.
; 1,12,108,960,9000,90720,987840,11612160,146966400,1995840000,28979596800,448345497600,7366565606400,128152088064000,2353813862400000,45527990796288000,925143000477696000

mov $2,$0
add $0,1
cal $0,180119 ; a(n) = (n+2)! * Sum_{k = 1..n} 1/((k+1)*(k+2)).
mov $3,$2
add $3,1
mul $0,$3
mov $1,$0
