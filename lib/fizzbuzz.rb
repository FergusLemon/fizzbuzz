def fizzbuzz(number)
  raise ArgumentError, "You cannot pass the #{number.class} #{number} to #fizzbuzz, please try again with an Integer." unless number.is_a? Integer
  if number == 0
    number
  elsif number%3 == 0 && number%5 == 0
    'FizzBuzz'
  elsif number%5 == 0
    'Buzz'
  elsif number%3 == 0
    'Fizz'
  else
    number
  end
end
