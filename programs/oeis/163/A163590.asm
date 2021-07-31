; A163590: Odd part of the swinging factorial A056040.
; 1,1,1,3,3,15,5,35,35,315,63,693,231,3003,429,6435,6435,109395,12155,230945,46189,969969,88179,2028117,676039,16900975,1300075,35102025,5014575,145422675,9694845,300540195,300540195,9917826435,583401555,20419054425,2268783825,83945001525,4418157975,172308161025,34461632205,1412926920405,67282234305,2893136075115,263012370465,11835556670925,514589420475,24185702762325,8061900920775,395033145117975,15801325804719,805867616040669,61989816618513,3285460280781189,121683714103007,6692604275665385,956086325095055,54496920530418135,1879204156221315,110873045217057585,7391536347803839,450883717216034179,14544636039226909,916312070471295267,916312070471295267,59560284580634192355,1804857108504066435,120925426269772451145,7113260368810144185,490814965447899948765,14023284727082855679,995653215622882753209,110628135069209194801,8075853860052271220473,218266320541953276229,16369974040646495717175,861577581086657669325,66341473743672640538025,1701063429324939500975,134384010916670220577025,26876802183334044115405,2177020976850057573347805,53098072606098965203605,4407140026306214111899215,209863810776486386280915,17838423916001342833877775,414847067813984717066925,36091694899816670384822475,3281063172710606398620225,292014622371243969477200025,6489213830472088210604445,590518458572960027165004495,25674715590128696833261065,2387748549881968805493279045,50803160635786570329644235,4826300260399724181316202325,1608766753466574727105400775,156050375086257748529223875175,3184701532372607112841303575,315285451704888104171289053925

cal $0,56040 ; Swinging factorial, a(n) = 2^(n-(n mod 2))*Product_{k=1..n} k^((-1)^(k+1)).
mov $2,$0
gcd $2,32
div $0,$2
mov $1,$0
