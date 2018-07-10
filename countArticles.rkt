;Count Articles
(define (type A)

(regexp-split #rx"(the )|(a )|(an )" A))