; A069429: Half the number of 3 X n binary arrays with no path of adjacent 1's or adjacent 0's from top row to bottom row.
; 3,16,84,440,2304,12064,63168,330752,1731840,9068032,47480832,248612864,1301753856,6816071680,35689414656,186872201216,978475548672,5123364487168,26826284728320,140464250421248,735480363614208,3851025180000256,20164229625544704,105581277033267200,552830743697424384,2894659354051477504,15156633149519167488,79361161480909094912,415540436287377899520,2175797971800631017472,11392626085654274506752,59652564626723122970624,312344883417721639796736,1635459041999437346897920,8563374718325737522200576,44838412141956675745611776,234776973978437104384868352,1229308195302795923326763008,6436741275903027122421104640,33703214874206979041219575808,176472324141629765757633036288,924021085352950678380919914496,4838237215551185007254987341824,25333338951895307330006244392960,132647084849167103951017516990464,694549153287421394386080124370944,3636706580327859950512410678263808,19042042868817474125530143572099072,99705430891593404951131218719539200,522064413874290533204666738028838912

mov $1,6
mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mul $1,4
lpe
mov $0,$1
div $0,2
