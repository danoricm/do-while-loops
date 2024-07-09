/* dowhileloop.re */
let rec loop i = {
  if (i > 5) {
    ();
  } else {
    print_endline(string_of_int(i));
    loop(i + 1);
  }
};

loop(1);
