def fizzbuzz(num)
  if num % 3 == 0 
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 3 && 5 
    "FizzBuzz"
  else
    "nil"
  end
end





puts fizzbuzz(30)