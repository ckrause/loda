; A215885: a(n) = 3*a(n-1) - a(n-3), with a(0) = 3, a(1) = 3, and a(2) = 9.
; 3,3,9,24,69,198,570,1641,4725,13605,39174,112797,324786,935184,2692755,7753479,22325253,64283004,185095533,532961346,1534601034,4418707569,12723161361,36634883049,105485941578,303734663373,874569107070,2518221379632,7250929475523,20878219319499,60116436578865,173098380261072,498416921463717,1435134327812286,4132304603175786,11898496888063641,34260356336378637,98648764405960125,284047796329816734,817883032653071565,2355000333553254570,6780953204329946976,19524976580336769363,56219929407457053519,161878835018041213581,466111528473786871380,1342114656013903560621,3864465133023669468282,11127283870597221533466,32039736955777761039777,92254745734309613651049,265636953332331619419681,764871123041217097219266,2202358623389341678006749,6341438916835693414600566,18259445627465863146582432,52575978259008247761740547,151386495860189049870621075,435900041953101286465280793,1255124147600295611634101832,3613985946940697785031684421,10406057798868992068629772470,29963049249006680594255215578,86275161800079343997733962313,248419427601369039924572114469,715295233555100439179461127829,2059610538865221973540649421174,5930412188994296880697376149053,17075941333427790202912667319330,49168213461418148635197352536816,141574228195260149024894681461395,407646743252352656871771377064855,1173772016295639821980116778657749,3379741820691659316915455654511852,9731578718822625293874595586470701,28020964140172236059643669980754354,80683150599825048862015554287751210,232317873080652521292172067276782929,668932655101785327816872531849594433

mov $1,3
mov $3,3
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $4,$3
  add $2,$4
  add $3,$2
lpe
