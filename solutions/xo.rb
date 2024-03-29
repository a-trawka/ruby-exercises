# https://www.codewars.com/kata/exes-and-ohs/train/ruby
# Check to see if a string has the same amount of 'x's and 'o's.
# The method must return a boolean and be case insensitive. The string can contain any char.


def xo(str)
  upcased = str.chars.map { |letter| letter.upcase }
  upcased.count('X') == upcased.count('O')
end


p xo('xXoOoo')
p xo('xxOO')
p xo('XXooO')
