; A049480: a(n) = (2*n-1)*(n^2 -n +6)/6.
; 1,4,10,21,39,66,104,155,221,304,406,529,675,846,1044,1271,1529,1820,2146,2509,2911,3354,3840,4371,4949,5576,6254,6985,7771,8614,9516,10479,11505,12596,13754,14981,16279,17650,19096,20619,22221,23904,25670,27521,29459,31486,33604,35815,38121,40524,43026,45629,48335,51146,54064,57091,60229,63480,66846,70329,73931,77654,81500,85471,89569,93796,98154,102645,107271,112034,116936,121979,127165,132496,137974,143601,149379,155310,161396,167639,174041,180604,187330,194221,201279,208506,215904,223475,231221,239144,247246,255529,263995,272646,281484,290511,299729,309140,318746,328549

mov $2,2
lpb $0
  add $2,$0
  sub $0,1
  add $1,$2
lpe
add $1,1
