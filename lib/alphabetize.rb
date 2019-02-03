require "pry"

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |sentence|
    binding.pry
    setence.ESPERANTO_ALPHABET.index
  end
end
