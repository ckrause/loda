; A098430: a(n) = 4^n*(2*n)!/(n!)^2.
; 1,8,96,1280,17920,258048,3784704,56229888,843448320,12745441280,193730707456,2958796259328,45368209309696,697972450918400,10768717814169600,166556168859156480,2581620617316925440,40091049586568724480,623638549124402380800,9715632133727531827200,151563861286149496504320,2367283166755096897781760,37015700425625151492587520,579376180575002371188326400,9076893495675037148617113600,142325690012184582490316341248,2233418520191204217540348739584,35072942687447058823596587614208,551146242231310924370803519651840,8666299533016475224589186377973760,136349779319459210200203199013453824

mul $0,2
cal $0,98664 ; E.g.f. BesselI(0,4x)+BesselI(1,4x)/2.
mov $1,$0
