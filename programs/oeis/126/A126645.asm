; A126645: a(n) is the number of integers k less than 10^n such that the decimal representation of k lacks the digits 1,2,3,4 and 5, at least one of digits 6,7 and at least one of digits 8,9.
; 5,21,77,261,845,2661,8237,25221,76685,232101,700397,2109381,6344525,19066341,57264557,171924741,516036365,1548633381,4646948717,13942943301,41833024205,125507461221,376539160877,1129651037061,3389020220045,10167194877861,30501853069037,91506096078021,274519361975885,823560233411301,2470684995201197,7412063575538181,22236207906483725,66708658079189541,200126042957045357,600378266310089541,1801135073808175565,5403405771180340581,16210218413052649517,48630657438181204101,145891976712590123405,437675938933863392421,1313027834393776221677,3939083538365700753861,11817250685465846439245,35451752197135027673061,106355256872880059729837,319065771181590132610821,957197314670670304675085,2871591946263810727710501,8614775843295031810501997,25844327538892294686246981,77532982634691282568222925,232598947940102644723632741,697796843892365528208826157,2093390531821211772702334341,6280171595751865694258714765,18840514787832057835079567781,56521544364649095009845550317,169564633096253128038750344901,508693899293371070134678422605,1526081697889336582440890043621,4578245093686456491396379682477,13734735281096262962336558150661,41204205843362575863304512658445,123612617530235301542503214388261,370837852591001052532688995990637,1112513557773593453408425693623621,3337540673321960951845994492174285,10012622019968244038779418299129701,30037866059909454482821124542602797,90113598179737808181429112918235781,270340794539232314010218817335562125,811022383617734720962519409168395941

add $0,1
mov $1,3
pow $1,$0
mov $2,2
pow $2,$0
sub $1,$2
sub $1,1
mul $1,4
add $1,5
mov $0,$1
