; A139733: 9^n mod 8^n.
; 0,1,17,217,2465,26281,7153,588665,9492289,118985033,265558929,5611255833,7551629537,342842572777,886559899441,29969271650489,164170328587905,914583003869833,5979447221143249,53815024990289241,628450412988459041,7961896726109825321,25540210350714548849,8500964271916320249,4208579350958186444225,98282295666516288457,114221336249870131724817,121297661537859304493721,1091678953840733740443489,67853549926068804049887849,301196939513274167724209585,5186652534190228059316134713,26872832179145968135459224833,479539977155106725999764874505,4315859794395960533997883870545,28701533347737809594007329191897,136619342507730263802382455010977,256018421594292193871974033370025,17881056369953112630439255287990513,140160319895438703159831312275034233,264521882220261423760626515265049665

mov $1,9
pow $1,$0
mov $2,8
pow $2,$0
mod $1,$2
mov $0,$1
