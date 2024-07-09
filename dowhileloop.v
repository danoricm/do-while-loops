// dowhileloop.v
fn main() {
    mut i := 1
    for {
        println(i)
        i++
        if i > 5 {
            break
        }
    }
}
