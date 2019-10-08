# https://www.codewars.com/kata/century-from-year/train/ruby
# Given a year, return the century it is in.


def century(year)
  (year / 100.0).ceil
end


puts century(1705)
puts century(1)
puts century(2019)