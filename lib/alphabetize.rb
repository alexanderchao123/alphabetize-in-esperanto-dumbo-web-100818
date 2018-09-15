require 'pry'
def alphabetize(arr)
  alphabets = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |word|
    word.each_char.map {|char| alphabets.index(char)}
end

alphabetize(["bonan matenon", "bonan vesperon", "bonan nokton"])
