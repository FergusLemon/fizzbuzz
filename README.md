# FizzBuzz

A simple top-level Ruby program that implements the game FizzBuzz whereby numbers divisble by 3 are called as 'Fizz', divisible by 5 as 'Buzz' and divisible by both 3 and 5 as 'FizzBuzz'. 

### Code Example

From the command line (using IRB or an equivalent such as PRY) we can call #fizzbuzz, passing it an integer as an argument.  The `>>` is just the prompt.
```
>> fizzbuzz(3)
>> fizzbuzz(4)
>> fizzbuzz(5)
>> fizzbuzz(15)
```
The results would be as follows:
```
Fizz
4
Buzz
FizzBuzz
```
If an integer is not provided as the argument the program will throw an error to alert the user based on the argument they provided.
```
>> fizzbuzz(3.0)
>> fizzbuzz("hello")
>> fizzbuzz([1, 2, 3])
```
Would result in the following Argument Errors:
```
You cannot pass the Float 3.0 to #fizzbuzz, please try again with an integer.
You cannot pass the String "hello" to #fizzbuzz, please try again with an integer.
You cannot pass the Array [1, 2, 3] to #fizzbuzz, please try again with an integer.
```
