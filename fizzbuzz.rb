def fizzbuzz(number)
  if number % 3 == 0
    if number % 5 == 0 
      "FizzBuzz"
    else 
      "Fizz"
  elsif number % 5 == 0
    "Buzz"
end
