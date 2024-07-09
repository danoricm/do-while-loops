;; dowhileloop.lfe
(defun main ()
  (let ((i 1))
    (loop do
      (io:format "~p~n" (list i))
      (setf i (+ i 1))
      (when (> i 5) (return)))))
