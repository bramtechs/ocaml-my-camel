let rec fibonacci n = 
  if n = 0 then 0
  else if n = 1 then 1
  else fibonacci (n - 1) + fibonacci (n - 2)

let print_fibonacci n =
  let fib = fibonacci n in 
  Printf.printf "%d\n" fib;
  flush stdout

let print_fibonacci_range a b = 
  for i = a to b do 
    print_fibonacci i
  done

let print_sum a b = 
  let sum = a + b in 
  Printf.printf "%d\n" sum;
  flush stdout

let () = 
  Printf.printf "Printing sum\n";
  print_sum 10 20;;

  let min,max = 0,20 in 
    Printf.printf "Printing fibonnaci from %d to %d\n" min max;
    print_fibonacci_range min max;; 