; A246473: Number of length n+3 0..2 arrays with no pair in any consecutive four terms totalling exactly 2.
; 10,14,20,28,38,52,72,100,138,190,262,362,500,690,952,1314,1814,2504,3456,4770,6584,9088,12544,17314,23898,32986,45530,62844,86742,119728,165258,228102,314844,434572,599830,827932,1142776,1577348,2177178,3005110,4147886,5725234,7902412,10907522,15055408,20780642,28683054,39590576,54645984,75426626,104109680,143700256,198346240,273772866,377882546,521582802,719929042,993701908,1371584454,1893167256,2613096298,3606798206,4978382660,6871549916,9484646214,13091444420,18069827080,24941376996,34426023210,47517467630,65587294710,90528671706,124954694916,172472162546,238059457256,328588128962,453542823878,626014986424,864074443680,1192662572642,1646205396520,2272220382944,3136294826624,4328957399266,5975162795786,8247383178730,11383678005354,15712635404620,21687798200406,29935181379136,41318859384490,57031494789110,78719292989516,108654474368652,149973333753142,207004828542252,285724121531768,394378595900420,544351929653562,751356758195814

add $0,4
seq $0,98578 ; a(n) = Sum_{k=0..floor(n/4)} C(n-3*k,k+1).
add $0,1
mul $0,2
