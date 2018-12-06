
ORDER = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(array)
  array.sort_by { |words| words.split("").map{ |letters| ORDER.index(letters) } }
end