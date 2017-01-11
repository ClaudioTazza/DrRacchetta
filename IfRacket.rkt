;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname IfRacket) (read-case-sensitive #t) (teachpacks ((lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.rkt" "teachpack" "htdp")))))

(define (CalcDelta a b c) 
  (- (* b b)
     (* 4 a c)))

(define delta (CalcDelta 2 4 2))

(cond 
  [(> delta 0)   2]
  [(< delta 0)   0]
  [else          1])