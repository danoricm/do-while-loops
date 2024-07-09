;; dowhileloop.cl
(def i (atom 1))

(do
  (println @i)
  (swap! i inc))
(while (<= @i 5)
  (println @i)
  (swap! i inc))
