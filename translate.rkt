;translate
(define (translate t)
  (List t '((one A) (two B) (three C)
	       (four D))))

(define (List t dic)
  (cond ((null? dic))
	((equal? t (car (car dic)))
	 (car (cdr (car dic))))))