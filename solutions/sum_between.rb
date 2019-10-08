# https://www.codewars.com/kata/55f2b110f61eb01779000053/train/ruby
# Given two integers a and b, which can be positive or negative,
# find the sum of all the numbers between including them too and return it.
# If the two numbers are equal return a or b.
# Note: a and b are not ordered!

def get_sum(a, b)
  range = if a > b
            (b..a)
          else
            (a..b)
          end
  range.sum
end

puts get_sum(5, -1)
puts get_sum(-1, 0)
puts get_sum(0, 0)
puts get_sum(0, 1)
