; A014917: a(1)=1, a(n) = n*5^(n-1) + a(n-1).
; 1,11,86,586,3711,22461,131836,756836,4272461,23803711,131225586,717163086,3890991211,20980834961,112533569336,600814819336,3194808959961,16927719116211,89406967163086,470876693725586,2473592758178711,12964010238647461,67800283432006836,353902578353881836,1844018697738647461,9592622518539428711,49825757741928100586,258442014455795288086,1338776201009750366211,6926711648702621459961,35797711461782455444336,184809323400259017944336,953150447458028793334961,4911271389573812484741211,25283952709287405014038086,130057742353528738021850586,668478605803102254867553711,3433342499192804098129272461,17621459846850484609603881836,90381035988684743642807006836,463273863715585321187973022461,2373212737438734620809555053711,12150280781497713178396224975586,62172489379008766263723373413086,317967874252644833177328109741211,1625366508051229175180196762084961,8304468224196170922368764877319336,42410519540680979844182729721069336,216493489801905525382608175277709961

mov $2,$0
lpb $2
  mul $0,5
  add $0,3
  sub $2,1
lpe
div $0,4
mul $0,5
add $0,1
