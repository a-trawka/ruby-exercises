# https://www.codewars.com/kata/57eadb7ecd143f4c9c0000a3/train/ruby
# Write a function to convert a name into initials.
# This kata strictly takes two words with one space in between them.
# The output should be two capital letters with a dot seperating them.
# It should look like this:
# Sam Harris => S.H
# Patrick Feeney => P.F

def abbrev_name(name)
  name.split.map { |word| word[0].to + '.' }.join(' ')
end

p abbrev_name('Sam Harris')