; A255563: a(n) = -3 * n/4 if n divisible by 4, a(n) = -(-1)^n * n otherwise.
; 0,1,-2,3,-3,5,-6,7,-6,9,-10,11,-9,13,-14,15,-12,17,-18,19,-15,21,-22,23,-18,25,-26,27,-21,29,-30,31,-24,33,-34,35,-27,37,-38,39,-30,41,-42,43,-33,45,-46,47,-36,49,-50,51,-39,53,-54,55,-42,57,-58,59,-45,61,-62,63,-48,65,-66,67,-51,69,-70,71,-54,73,-74,75,-57,77,-78,79,-60,81,-82,83,-63,85,-86,87,-66,89,-90,91,-69,93,-94,95,-72,97,-98,99,-75,101,-102,103,-78,105,-106,107,-81,109,-110,111,-84,113,-114,115,-87,117,-118,119,-90,121,-122,123,-93,125,-126,127,-96,129,-130,131,-99,133,-134,135,-102,137,-138,139,-105,141,-142,143,-108,145,-146,147,-111,149,-150,151,-114,153,-154,155,-117,157,-158,159,-120,161,-162,163,-123,165,-166,167,-126,169,-170,171,-129,173,-174,175,-132,177,-178,179,-135,181,-182,183,-138,185,-186,187,-141,189,-190,191,-144,193,-194,195,-147,197,-198,199,-150,201,-202,203,-153,205,-206,207,-156,209,-210,211,-159,213,-214,215,-162,217,-218,219,-165,221,-222,223,-168,225,-226,227,-171,229,-230,231,-174,233,-234,235,-177,237,-238,239,-180,241,-242,243,-183,245,-246,247,-186,249

lpb $0,5
  sub $0,$1
  add $1,$0
  dif $0,2
lpe
sub $0,$1
mov $1,$0
