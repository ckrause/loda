; A168378: a(n) = 3 + 8*floor(n/2).
; 3,11,11,19,19,27,27,35,35,43,43,51,51,59,59,67,67,75,75,83,83,91,91,99,99,107,107,115,115,123,123,131,131,139,139,147,147,155,155,163,163,171,171,179,179,187,187,195,195,203,203,211,211,219,219,227,227,235,235,243,243,251,251,259,259,267,267,275,275,283,283,291,291,299,299,307,307,315,315,323,323,331,331,339,339,347,347,355,355,363,363,371,371,379,379,387,387,395,395,403,403,411,411,419,419,427,427,435,435,443,443,451,451,459,459,467,467,475,475,483,483,491,491,499,499,507,507,515,515,523,523,531,531,539,539,547,547,555,555,563,563,571,571,579,579,587,587,595,595,603,603,611,611,619,619,627,627,635,635,643,643,651,651,659,659,667,667,675,675,683,683,691,691,699,699,707,707,715,715,723,723,731,731,739,739,747,747,755,755,763,763,771,771,779,779,787,787,795,795,803

add $1,3
lpb $0,1
  add $1,8
  sub $0,2
lpe
