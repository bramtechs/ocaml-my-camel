let print_sum a b = 
  let sum = a + b in 
  Printf.printf "%d\n" sum;
  flush stdout

let () = print_sum 10 20