#lang racket
(define i 1)
(let loop ()
  (displayln i)
  (set! i (+ i 1))
  (when (<= i 5)
    (loop)))
