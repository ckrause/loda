; A161199: Numerators in expansion of (1-x)^(-5/2).
; 1,5,35,105,1155,3003,15015,36465,692835,1616615,7436429,16900975,152108775,339319575,1502700975,3305942145,115707975075,251835004575,1091285019825,2354878200675,20251952525805,43397041126725,185423721177825,395033145117975,6715563467005575,14236994550051819,60233438480988465,127159481237642315,1071772770431556655,2254418586080170895,9468558061536717759,19853428193544730785,1330179688967496962595,2781284804204766376335,11615954182266965454105,24227561580156813661419,201896346501306780511825,420162667043260056740825,1746992141916712867501325,3628368294750095955579675,60230913692851592862622605,124868967412009399837144425,517314293564038942182455475,1070720282027894554749733425,8857776878594400407475067425,18306072215761760842115139345,75612037412929012173953836425,156050375086257748529223875175,5149662377846505701464387880775,10614610207397899507100064815475,43732194054479345969252267039757,90036870112163359348460549787735,741072700153959957714252217483665,1524092911637389346997235692560745,6265715303398156204321968958305285,12873196896072575474334227132518131,211488234721192311364062302891369295,434107429164552639115706832250705395

cal $0,2802 ; a(n) = (2*n+3)!/(6*n!*(n+1)!).
mov $1,$0
lpb $1
  dif $1,2
lpe
