;removeDup
(define (rDup A) 
    (cond ((null? A) '())
      ((cons (car A)
            (rDup (filter (lambda (x) (not (equal? x (car A)))) 
                                    (cdr A)))))))