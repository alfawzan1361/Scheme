;stateOfWater (Done)
(define (state x)
(if (or (< x 32) (= x 32)) "Solid" 
(if (and (or (> x 33) (= x 33)) (or (< x 211) (= x 211))) "liquid" 
(if (or (> x 212) (= x 212)) "gas"))))