require 'spec_helper'
require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'returns "Fizz" when passed a number divisible by 3' do
    expect(fizzbuzz(6)).to eq 'Fizz'
  end
  it 'returns "Buzz" when passed a number divisble by 5' do
    expect(fizzbuzz(25)).to eq 'Buzz'
  end
  it 'returns "FizzBuzz" when passed a number divisible by 3 & 5' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
    expect(fizzbuzz(45)).to eq 'FizzBuzz'
  end
  it 'returns the number passed in when it is not divisible by 3, 5 or both numbers' do
    expect(fizzbuzz(101)).to eq 101
    expect(fizzbuzz(0)).to eq 0
  end
end
