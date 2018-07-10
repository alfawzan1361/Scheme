;List of Positives
(define (seq A)
  (cond ((null? A) '())
        ((or (> (car A) 0) (= (car A) 0))
         (cons (car A) (seq (cdr A))))
        ((seq (cdr A)))))