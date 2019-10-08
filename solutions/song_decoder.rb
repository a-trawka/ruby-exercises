# https://www.codewars.com/kata/551dc350bf4e526099000ae5/train/ruby
# Input:
# The input consists of a single non-empty string, consisting only of uppercase English letters, the string's length doesn't exceed 200 characters
# Output:
# Return the words of the initial song that Polycarpus used to make a dubsteb remix. Separate the words with a space.

def song_decoder(song)
  song.gsub(/WUB/, ' ').strip.gsub(/\s{2,}/, ' ')
end


p song_decoder("AWUBWUBWUBBWUBWUBWUBC")
p song_decoder("AWUBWUBWUBBWUBWUBWUB  C")