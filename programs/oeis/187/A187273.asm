; A187273: a(n) = (n/4)*3^(n/2)*((1+sqrt(3))^2+(-1)^n*(1-sqrt(3))^2).
; 0,3,12,27,72,135,324,567,1296,2187,4860,8019,17496,28431,61236,98415,209952,334611,708588,1121931,2361960,3720087,7794468,12223143,25509168,39858075,82904796,129140163,267846264,416118303,860934420,1334448351,2754990144,4261625379,8781531084,13559717115,27894275208,43003674279,88331871492,135984591639,278942752080,428874481323,878669669052,1349385563187,2761533245592,4236443047215,8661172452084,13274188214607,27113235502176,41517141862707,84728860944300,129635157244779,264354046146216,404156666704311,823564528378596,1258223585022855,2562200754955632,3911931509798331,7961123774326428,12147576793584291,24706935851357880,37678077173320767,76591501139209428,116740271897665983,237186584173035648,361338936826108995,733795994785329036,1117371173877660123,2268096711154653384,3452176611830979783,7004416313859958980,10656719106086937591,21613627482767873424,32870725130042807499,66642018071867609724,101313878825474406675,205329461086294797528,312046746782461172559,632198603870960297652,960455571265497375279,1945226473449108608160,2954312706550833698643,5981571405856008970092,9081776097915525814347,18382390174094076347112,27901842228535651598295,56460198391860377351844,85675068489974177260647,173319678784315576987056,262933830883024199179227,531776287179150065755740,806527368888377599729539,1630780614016060201650936,2472759735383047805764191,4998697099484010618103956,7577812092302888437019295,15315157070759521893765312,23212034935369900370238051,46902668529201035799656268,71071900781493406288254651

mov $1,$0
seq $1,205187 ; Number of (n+1)X2 0..1 arrays with the number of clockwise edge increases in every 2X2 subblock differing from each horizontal or vertical neighbor
mul $0,2
mul $0,$1
div $0,48
mul $0,3
