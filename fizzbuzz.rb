def fizzbuzz(num)
  if num % 3 == 0 
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 15 == 0
    "FizzBuzz"
  else
    "nil"
  end
end





fizzbuzz(30)