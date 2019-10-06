# https://www.codewars.com/kata/get-the-middle-character/train/ruby
# You are going to be given a word. Your job is to return the middle character of the word.
# If the word's length is odd, return the middle character.
# If the word's length is even, return the middle 2 characters.
# 0 < s < 1000

def get_middle(s)
  len = s.length
  return s if len == 1

  half = len / 2
  return s[half - 1..half] if len % 2 == 0

  s[half]
end


puts get_middle("abcde")
puts get_middle("abcd")
puts get_middle("a")