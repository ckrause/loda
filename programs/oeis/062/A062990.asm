; A062990: Eighth column (r=7) of FS(5) staircase array A062985.
; 5,30,110,315,771,1688,3396,6390,11385,19382,31746,50297,77415,116160,170408,245004,345933,480510,657590,887799,1183787,1560504,2035500,2629250,3365505,4271670,5379210,6724085,8347215,10294976,12619728,15380376,18642965,22481310,26977662,32223411,38319827,45378840,53523860,62890638,73628169,85899638,99883410,115774065,133783479,154141952,177099384,202926500,231916125,264384510,300672710,341148015,386205435,436269240,491794556,553269018,621214481,696188790,778787610,869646317,969441951,1078895232,1198772640,1329888560,1473107493,1629346334,1799576718,1984827435,2186186915,2404805784,2641899492,2898751014,3176713625,3477213750,3801753890,4151915625,4529362695,4935844160,5373197640,5843352636,6348333933,6890265086,7471371990,8093986535,8760550347,9473618616,10235864012,11050080690,11919188385,12846236598,13834408874,14887027173,16007556335,17199608640,18466948464,19813497032,21243337269,22760718750,24370062750,26075967395

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,62989 ; a(n) = C(n+6, 6) - n - 1.
  add $1,$2
lpe
