; A094978: a(n) = floor(11^n/3^n).
; 1,3,13,49,180,662,2430,8910,32671,119796,439252,1610592,5905506,21653524,79396256,291119607,1067438559,3913941385,14351118413,52620767516,192942814227,707456985499,2594008946832,9511366138386,34875009174085,127875033638313,468875123340483,1719208785581774,6303765547133171,23113807006154961,84750625689234859,310752294193861149,1139425078710824216,4177891955273022126,15318937169334414464,56169436287559519703,205954599721051572247,755166865643855764906,2768945174027471137989,10152798971434060839295,37226929561924889744083,136498741727057929061637,500495386332545739892671,1835149749886001046273130,6728882416248670503001478,24672568859578458511005422,90466085818454347873686548,331708981334332608870184011,1216266264892552899190674707,4459642971272693963699140594,16352024227999877866896848846,59957422169332885511955112437,219843881287553913543835412269,806094231387697682994063178321,2955678848421558170978231653847,10837489110879046626920182730773,39737460073223170965374003346168,145704020268484960206371345602618,534248074317778187423361600542933,1958909605831853353885659201990756,7182668554716795630914083740632774,26336451367294917313351640382320173,96566988346748030148956014735173968,354078957271409443879505387362304550

mov $1,66
pow $1,$0
mov $2,18
pow $2,$0
div $1,$2
mov $0,$1
