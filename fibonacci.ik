;; Fibonacci de 1 à 15
fibonacci = method(number,
  if((0..1) include?(number), 1, fibonacci(number - 1) + fibonacci(number - 2))
)

(1..15) map(n, fibonacci(n)) join("\n") println
