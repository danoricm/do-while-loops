;; dowhileloop.s
(let loop ((i 1))
  (display i) (newline)
  (if (<= i 5)
      (loop (+ i 1))))
