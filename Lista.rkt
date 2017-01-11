;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Lista) (read-case-sensitive #t) (teachpacks ((lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.rkt" "teachpack" "htdp")))))
(define (Contiene? n Lista)
  (cond
   [(empty? Lista) false]
   [(= n (first Lista)) true]
   [else (Contiene? n (rest Lista))]))

(define Lista (cons 1
                    (cons 2
                          (cons 3
                                (cons 4 empty)))))

(Contiene? 33 empty)
