; A253431: Number of (n+1) X (4+1) 0..1 arrays with every 2 X 2 subblock diagonal minus antidiagonal sum nondecreasing horizontally, vertically and ne-to-sw antidiagonally.
; 109,102,120,156,228,372,660,1236,2388,4692,9300,18516,36948,73812,147540,294996,589908,1179732,2359380,4718676,9437268,18874452,37748820,75497556,150995028,301989972,603979860,1207959636,2415919188,4831838292,9663676500,19327352916,38654705748,77309411412,154618822740,309237645396,618475290708,1236950581332,2473901162580,4947802325076,9895604650068,19791209300052,39582418600020,79164837199956,158329674399828,316659348799572,633318697599060,1266637395198036,2533274790395988,5066549580791892

mov $1,12
mov $2,$0
max $0,0
mov $3,1
cal $0,253434 ; Number of (n+1) X (7+1) 0..1 arrays with every 2 X 2 subblock diagonal minus antidiagonal sum nondecreasing horizontally, vertically and ne-to-sw antidiagonally.
mov $1,12
mov $1,$0
sub $1,504
mov $2,2
sub $3,$0
mov $4,2
mov $5,2
