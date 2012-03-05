;; FizzBuzz de 1 à 23

fizzBuzz = method(number,
  result = [3, 5] map(n, if(number % n == 0, {3 => "Fizz", 5 => "Buzz"}[n], "")) join

  if(result empty?, number asText, result)
)

(1..23) map(n, fizzBuzz(n)) join("\n") println