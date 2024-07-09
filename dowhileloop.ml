(* dowhileloop.ml *)
let rec loop i =
    if i <= 5 then (
        Printf.printf "%d\n" i;
        loop (i + 1)
    )

let () = loop 1
