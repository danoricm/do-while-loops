;; dowhileloop.lisp
(let ((i 1))
  (loop do
    (print i)
    (setq i (1+ i))
    (when (> i 5) (return))))
