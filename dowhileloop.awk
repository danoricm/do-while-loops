# dowhileloop.awk
BEGIN {
    i = 1
    do {
        print i
        i++
    } while (i <= 5)
}
