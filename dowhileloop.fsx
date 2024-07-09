// dowhileloop.fsx
let mutable i = 1
do
    printfn "%d" i
    i <- i + 1
while i <= 5
