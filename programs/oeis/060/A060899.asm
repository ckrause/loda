; A060899: Number of walks of length n on square lattice, starting at origin, staying on points with x+y >= 0.
; 1,2,8,24,96,320,1280,4480,17920,64512,258048,946176,3784704,14057472,56229888,210862080,843448320,3186360320,12745441280,48432676864,193730707456,739699064832,2958796259328,11342052327424,45368209309696,174493112729600,697972450918400,2692179453542400,10768717814169600,41639042214789120,166556168859156480,645405154329231360,2581620617316925440,10022762396642181120,40091049586568724480,155909637281100595200,623638549124402380800,2428908033431882956800,9715632133727531827200,37890965321537374126080,151563861286149496504320,591820791688774224445440,2367283166755096897781760,9253925106406287873146880,37015700425625151492587520,144844045143750592797081600,579376180575002371188326400,2269223373918759287154278400,9076893495675037148617113600,35581422503046145622579085312,142325690012184582490316341248,558354630047801054385087184896,2233418520191204217540348739584,8768235671861764705899146903552,35072942687447058823596587614208,137786560557827731092700879912960,551146242231310924370803519651840,2166574883254118806147296594493440,8666299533016475224589186377973760,34087444829864802550050799753363456,136349779319459210200203199013453824,536602357321742698207251299343269888

mov $1,$0
div $0,2
mov $2,2
pow $2,$1
bin $1,$0
mul $1,$2
