; A020698: a(n) = 5*a(n-1) - 2*a(n-2), with a(0)=2, a(1)=9.
; 2,9,41,187,853,3891,17749,80963,369317,1684659,7684661,35053987,159900613,729395091,3327174229,15177080963,69231056357,315801119859,1440543486581,6571115193187,29974488992773,136730214577491,623702094901909,2845050045354563,12977846036968997,59199130094135859,270039958396741301,1231801531795434787,5618927742183691333,25631035647327587091,116917322752270552789,533324542466697589763,2432788066828946843237,11097291249211339036659,50620880112398801496821,230909818063571329410787,1053307330093059044060293,4804717014338152561479891,21916970411504644719278869,99975418028846918473434563,456043149321225302928615077,2080264910548432677696206259,9489238254099712782623801141,43285661449401698557726593187,197449830738809067223385363653,900677830795241939001473631891,4108489492498591560560597432149,18741091800902473924800039896963,85488480019515186502879004620517,389960216495770984664794943308659,1778824122439824550318216707302261,8114200179207580782261493649893987,37013352651158254810671034834865413,168838362897376112488832186874539091,770165109184564052822818864702964629

mov $1,2
lpb $0
  sub $0,1
  mul $1,2
  add $2,$1
  add $1,1
  add $1,$2
lpe
