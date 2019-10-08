# https://www.codewars.com/kata/build-tower/train/ruby
# Build Tower by the following given argument:
# number of floors (integer and always greater than 0).
# Tower block is represented as *
# for example, a tower of 3 floors looks like below
#
# [
#   '  *  ',
#   ' *** ',
#   '*****'
# ]
# 6 floors:
# [
#   '     *     ', 1
#   '    ***    ', 2 + 1
#   '   *****   ', 3 + 2
#   '  *******  ', 4 + 3
#   ' ********* ', 5 + 4
#   '***********'
# ]


def tower_builder(n)
  (1..n)
    .map { |i| ' ' * (n - i) + '*' * (i + i - 1) + ' ' * (n - i) }
end


puts tower_builder(1), "\n"
puts tower_builder(2), "\n"
puts tower_builder(3), "\n"
puts tower_builder(6), "\n"