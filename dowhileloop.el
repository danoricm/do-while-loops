;; dowhileloop.el
(setq i 1)
(catch 'done
  (while t
    (print i)
    (setq i (1+ i))
    (if (> i 5) (throw 'done nil))))
