# dowhileloop.m4
define(`i', `1')dnl
dowhile(i <= 5,
  eval(i),
  define(`i', incr(i))
)
