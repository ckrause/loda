; A022392: Fibonacci sequence beginning 1, 22.
; 1,22,23,45,68,113,181,294,475,769,1244,2013,3257,5270,8527,13797,22324,36121,58445,94566,153011,247577,400588,648165,1048753,1696918,2745671,4442589,7188260,11630849,18819109,30449958,49269067,79719025,128988092,208707117,337695209,546402326,884097535,1430499861,2314597396,3745097257,6059694653,9804791910,15864486563,25669278473,41533765036,67203043509,108736808545,175939852054,284676660599,460616512653,745293173252,1205909685905,1951202859157,3157112545062,5108315404219,8265427949281,13373743353500,21639171302781,35012914656281,56652085959062,91665000615343,148317086574405,239982087189748,388299173764153,628281260953901,1016580434718054,1644861695671955,2661442130390009,4306303826061964,6967745956451973,11274049782513937,18241795738965910,29515845521479847,47757641260445757,77273486781925604,125031128042371361,202304614824296965,327335742866668326,529640357690965291,856976100557633617,1386616458248598908,2243592558806232525,3630209017054831433,5873801575861063958,9504010592915895391,15377812168776959349,24881822761692854740,40259634930469814089,65141457692162668829,105401092622632482918,170542550314795151747,275943642937427634665,446486193252222786412,722429836189650421077,1168916029441873207489,1891345865631523628566,3060261895073396836055,4951607760704920464621

mov $1,1
mov $3,21
lpb $0
  sub $0,1
  mov $2,$3
  mov $3,$1
  add $1,$2
lpe
mov $0,$1
