(define (over-or-under num1 num2) 
    (cond
        ((< num1 num2) -1)
        ((> num1 num2) 1)
        (else 0)))

(define (make-adder num) 
    (lambda (inc) (+ inc num))) 

(define (composed f g) 
    (lambda (x) (f (g x))))

(define lst 
    (list (cons 1 nil) 2 (cons 3 (cons 4 nil)) 5))

(define (duplicate lst) 'YOUR-CODE-HERE)
