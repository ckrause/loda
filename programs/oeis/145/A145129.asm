; A145129: 1 + (9960 + (6804 + (2464 + (735 + (175 + (21 + n)*n)*n)*n)*n)*n)*n/5040.
; 1,5,18,56,155,386,876,1836,3597,6655,11726,19812,32279,50948,78200,117096,171513,246297,347434,482240,659571,890054,1186340,1563380,2038725,2632851,3369510,4276108,5384111,6729480,8353136,10301456,12626801,15388077,18651330,22490376,26987467,32233994,38331228,45391100,53537021,62904743,73643262,85915764,99900615,115792396,133802984,154162680,177121385,202949825,231940826,264410640,300700323,341177166,386236180,436301636,491828661,553304891,621252182,696228380,778829151,869689872,969487584,1078943008,1198822625,1329940821,1473162098,1629403352,1799636219,1984889490,2186251596,2404873164,2641969645,2898824015,3176789550,3477292676,3801835895,4152000788,4529451096,4935935880,5373292761,5843451241,6348436106,6890370912,7471481555,8094099926,8760667652,9473739924,10235989413,11050210275,11919322246,12846374828,13834551567,14887174424,16007708240,17199765296,18467109969,19813663485,21243508770,22760895400

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,145128 ; 1 + (1200 + (634 + (225 + (85 + (15 + n)*n)*n)*n)*n)*n/720.
  add $1,$2
lpe
add $1,1
