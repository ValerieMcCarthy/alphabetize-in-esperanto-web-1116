require "pry"


def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet = esp_alph.split("").map { |letter| letter }

  arr.sort_by do |word|
  	word = word.split("")
  	word.map do |letter|
  		alphabet.index(letter)
  	end
  end
end

