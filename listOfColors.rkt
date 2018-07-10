;listOfColors
;(define (sen A)
;(regexp-split #rx"(black)|(brown)|(blue)|(red)|(yellow)|(orange)|(purple)
;|(green)|(gray)|(pink)" A))
      ;or

(define (type A)
(regexp-match* #rx"(black)|(brown)|(blue)|(red)|(yellow)|(orange)|(purple)
|(green)|(gray)|(pink)" A))