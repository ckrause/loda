; A054881: Number of walks of length n along the edges of an octahedron starting and ending at a vertex and also ( with a(0)=0 ) between two opposite vertices.
; 1,0,4,8,48,160,704,2688,11008,43520,175104,698368,2797568,11182080,44744704,178946048,715849728,2863267840,11453333504,45812809728,183252287488,733007052800,2932032405504,11728121233408,46912501710848,187649973288960,750599960264704,3002399706841088,12009599095799808,48038395846328320,192153584459055104,768614335688736768,3074457347049914368,12297829379609722880,49191317535618760704,196765270108115304448,787061080501180694528,3148244321867283824640,12592977287744013205504,50371909150426297008128,201487636602804699660288,805950546409019775385600,3223802185640477148053504,12895208742553112499191808,51580834970230042182811648,206323339880884984359157760,825293359523610306180808704,3301173438094300487234879488,13204693752377483423916228608,52818775009509370745711493120,211275100038038608882752815104,845100400152152183731197575168,3380401600608613238524417671168,13521606402434443946898415943680,54086425609737793801992173256704,216345702438951139179171674062848,865382809755804628774280734179328,3461531239023218370981934860861440,13846124956092873772158115595157504,55384499824371494512171710077206528,221537999297485979201608344915673088,886151997189943914500590370448998400

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  add $0,$4
  trn $0,1
  seq $0,245489 ; a(n) = (1^n + (-2)^n + 4^n)/3.
  mov $2,$4
  mov $3,1
  add $3,$0
  add $3,$0
  mul $2,$3
  add $1,$2
  mov $5,$3
lpe
min $6,1
mul $6,$5
sub $1,$6
div $1,3
mov $0,$1
