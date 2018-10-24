def fizzbuzz(number)
  raise ArgumentError, "You cannot pass the #{number.class} #{number} to #fizzbuzz, please try again with an Integer." unless number.is_a? Integer
  to_return = ''
  to_return += 'Fizz' if number%3 == 0
  to_return += 'Buzz' if number%5 == 0
  to_return = number if to_return.length == 0 || number == 0
  to_return
end
