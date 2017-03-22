(define (fact n)

    (cond ((= n 0) 1)

           (#t (* n (fact (- n 1))))
    )
)