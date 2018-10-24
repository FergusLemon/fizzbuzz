require 'spec_helper'
require 'fizzbuzz'

describe 'fizzbuzz' do
  context 'when passed an integer' do
    it 'returns "Fizz" if the integer is divisible by 3' do
      expect(fizzbuzz(6)).to eq 'Fizz'
    end
    it 'returns "Buzz" if the integer is divisble by 5' do
      expect(fizzbuzz(25)).to eq 'Buzz'
    end
    it 'returns "FizzBuzz" if the integer is divisible by 3 & 5' do
      expect(fizzbuzz(15)).to eq 'FizzBuzz'
      expect(fizzbuzz(45)).to eq 'FizzBuzz'
    end
    it 'returns the integer when it is not divisible by 3, 5 or both' do
      expect(fizzbuzz(101)).to eq 101
      expect(fizzbuzz(0)).to eq 0
    end
  end

  context 'when a non-integer is passed' do
    it 'raises an Argument Error' do
      expect { fizzbuzz(1.5) }.to raise_error { |error|
      expect(error).to be_a(ArgumentError) }
    end
    it 'tells the user if a Float is passed' do
      expect { fizzbuzz(1.5) }.to raise_error.with_message(/You cannot pass the Float 1.5 to #fizzbuzz/)
    end
    it 'tells the user if an Array is passed' do
      expect { fizzbuzz([1, 2, 3]) }.to raise_error.with_message(/You cannot pass the Array \[1, 2, 3\] to #fizzbuzz/)
    end
  end
end
