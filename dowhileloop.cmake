# dowhileloop.cmake
set(i 1)
while(i LESS_EQUAL 5)
    message("${i}")
    math(EXPR i "${i} + 1")
endwhile()
