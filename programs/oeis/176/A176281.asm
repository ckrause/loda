; A176281: Hankel transform of A176280.
; 1,3,12,56,280,1440,7488,39104,204544,1070592,5604864,29345792,153653248,804532224,4212572160,22057287680,115493404672,604731211776,3166413520896,16579556016128,86811681488896,454551863820288,2380064454868992,12462179269738496,65252817790566400,341668189647667200,1788997866690183168,9367314441483321344,49047895182004977664,256818113325828145152,1344717099226412089344,7041030142054086213632,36867312455416721440768,193039754164279688822784,1010769275164002657239040,5292456634326880008273920,27711662705305235060948992,145100149694523821613121536,759754247345921851995979776,3978124885297435550645485568,20829732322400925346133180416,109065894393215808774705512448,571076437069691149064677097472,2990195044845283654891194023936,15656864520792937324292362731520,81980406945376489308597214248960,429254983589087186519229462478848,2247608273753017161810619173699584,11768629708161754224646059703926784,61621345153958456700352406552051712,322653552091103723302967250543181824

add $0,1
lpb $0
  mul $1,2
  add $1,1
  mov $2,$0
  sub $0,1
  cal $2,1906 ; F(2n) = bisection of Fibonacci sequence: a(n) = 3*a(n-1) - a(n-2).
  add $1,$2
lpe
div $1,4
add $1,1
