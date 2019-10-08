# https://www.codewars.com/kata/highest-and-lowest/train/ruby
# In this little assignment you are given a string of space separated numbers, and have to return the highest and lowest number.

def high_and_low(numbers)
  ints = numbers.split(' ').map(&:to_i)
  "#{ints.max} #{ints.min}"
end


p high_and_low('4 5 29 54 4 0 -214 542 -64 1 -3 6 -6')