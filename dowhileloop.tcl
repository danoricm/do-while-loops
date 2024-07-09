# dowhileloop.tcl
set i 1
while {1} {
    puts $i
    incr i
    if {$i > 5} {break}
}
