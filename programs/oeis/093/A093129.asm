; A093129: Binomial transform of Fibonacci(2n-1) (A001519).
; 1,2,5,15,50,175,625,2250,8125,29375,106250,384375,1390625,5031250,18203125,65859375,238281250,862109375,3119140625,11285156250,40830078125,147724609375,534472656250,1933740234375,6996337890625,25312988281250,91583251953125,331351318359375,1198840332031250,4337445068359375,15693023681640625,56777893066406250,205424346923828125,743232269287109375,2689039611816406250,9729036712646484375,35199985504150390625,127354743957519531250,460773792266845703125,1667095241546630859375,6031607246398925781250,21822560024261474609375,78954763889312744140625,285661019325256347656250,1033531277179718017578125,3739351289272308349609375,13529100060462951660156250,48948743855953216552734375,177098218977451324462890625,640747375607490539550781250,2318245783150196075439453125,8387492037713527679443359375,30346231272816658020019531250,109793696175515651702880859375,397237324513494968414306640625,1437218141689896583557128906250,5199904085882008075714111328125,18813429720960557460784912109375,68067628175392746925354003906250,246270992272160947322845458984375,891016820483841001987457275390625,3223729141058400273323059082031250,11663561602872796356678009033203125,42199162309071980416774749755859375,152678003530995920300483703613281250,552394206109619699418544769287109375

mov $1,3
lpb $0
  sub $0,1
  sub $2,$1
  mul $1,5
  sub $2,3
  add $1,$2
lpe
div $1,6
add $1,1
