(define (sq s)
(let square ((x s) (y '()))
  (if (zero? x)
      y
      (square (- x 1) (cons (* x x) y)))))