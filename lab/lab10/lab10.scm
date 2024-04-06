(define (over-or-under num1 num2)
  'YOUR-CODE-HERE
  (cond
    ((> num1 num2) 1)
    ((< num1 num2) -1)
    [else 0])
)

;;; Tests
(over-or-under 1 2)
; expect -1
(over-or-under 2 1)
; expect 1
(over-or-under 1 1)
; expect 0


(define (filter-lst fn lst)
  (cond
    ((null? lst) '())
    ((fn (car lst)) (cons (car lst) (filter-lst fn (cdr lst))))
    (else (filter-lst fn (cdr lst)))))


;;; Tests
(define (even? x)
  (= (modulo x 2) 0))
(filter-lst even? '(0 1 1 2 3 5 8))
; expect (0 2 8)


(define (make-adder num)
(define (add x)
(+ num x)
)
add
)

;;; Tests
(define adder (make-adder 5))
(adder 8)
; expect 13


(define lst
	'((1) 2 (3 4) 5)
)


(define (composed f g)
  'YOUR-CODE-HERE
  (define (h x)
           (f (g x))
  )
  h
)


(define (remove item lst)
  'YOUR-CODE-HERE
)


;;; Tests
(remove 3 nil)
; expect ()
(remove 3 '(1 3 5))
; expect (1 5)
(remove 5 '(5 3 5 5 1 4 5 4))
; expect (3 1 4 4)


(define (no-repeats s)
  'YOUR-CODE-HERE
)


(define (substitute s old new)
  'YOUR-CODE-HERE
)


(define (sub-all s olds news)
  'YOUR-CODE-HERE
)

