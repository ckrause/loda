; A212669: a(n) = 2/15 * (32*n^5 + 80*n^4 + 40*n^3 - 20*n^2 + 3*n).
; 18,340,2022,7400,20602,48060,99022,186064,325602,538404,850102,1291704,1900106,2718604,3797406,5194144,6974386,9212148,11990406,15401608,19548186,24543068,30510190,37585008,45915010,55660228,66993750,80102232,95186410,112461612,132158270,154522432,179816274,208318612,240325414,276150312,316125114,360600316,409945614,464550416,524824354,591197796,664122358,744071416,831540618,927048396,1031136478,1144370400,1267340018,1400660020,1544970438,1700937160,1869252442,2050635420,2245832622,2455618480,2680795842,2922196484,3180681622,3457142424,3752500522,4067708524,4403750526,4761642624,5142433426,5547204564,5977071206,6433182568,6916722426,7428909628,7970998606,8544279888,9150080610,9789765028,10464735030,11176430648,11926330570,12715952652,13546854430,14420633632,15338928690,16303419252,17315826694,18377914632,19491489434,20658400732,21880541934,23159850736,24498309634,25897946436,27360834774,28889094616,30484892778,32150443436,33888008638,35699898816,37588473298,39556140820,41605360038,43738640040

mul $0,2
mov $2,$0
mov $3,$0
add $0,1
add $3,5
bin $3,$2
mov $1,$3
mul $1,16
mov $3,$0
mul $0,2
lpb $0
  mov $0,1
  sub $1,9
  add $1,$3
lpe
sub $1,8
div $1,2
mul $1,2
add $1,18
mov $0,$1
