; A279231: Expansion of 1/((1-x)^2*(1-3*x+3*x^2)).
; 1,5,15,34,62,90,91,11,-231,-716,-1444,-2172,-2171,17,6579,19702,39386,59070,59071,23,-177123,-531416,-1062856,-1594296,-1594295,29,4782999,14348938,28697846,43046754,43046755,35,-129140127,-387420452,-774840940,-1162261428,-1162261427,41,3486784443,10460353246,20920706450,31381059654,31381059655,47,-94143178779,-282429536432,-564859072912,-847288609392,-847288609391,53,2541865828383,7625597485042,15251194970030,22876792455018,22876792455019,59,-68630377364823,-205891132094588,-411782264189236,-617673396283884,-617673396283883,65,1853020188851907,5559060566555590,11118121133111114,16677181699666638,16677181699666639,71,-50031545098999635,-150094635296999048,-300189270593998168,-450283905890997288,-450283905890997287,77,1350851717672992167,4052555153018976346,8105110306037952614,12157665459056928882,12157665459056928883,83,-36472996377170786319,-109418989131512359124,-218837978263024718332,-328256967394537077540,-328256967394537077539,89,984770902183611232971,2954312706550833698734,5908625413101667397378,8862938119652501096022,8862938119652501096023,95,-26588814358957503287691,-79766443076872509863264,-159532886153745019726624,-239299329230617529589984,-239299329230617529589983,101,717897987691852588770351,2153693963075557766310850

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,307395 ; Expansion of 1/((1 - x) * ((1 - x)^3 + x^3)).
  add $1,$2
lpe
mov $0,$1
