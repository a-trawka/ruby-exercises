# https://www.codewars.com/kata/binary-addition/train/ruby
# Implement a function that adds two numbers together and
# returns their sum in binary. The conversion can be done before,
# or after the addition. The binary number returned should be a string.

def add_binary(a, b)
  (a + b).to_s(2)
end

puts add_binary(3, 7)