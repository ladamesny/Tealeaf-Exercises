# Given the array...
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:
["demo", "dome", "mode"]
["neon", "none"]


def find_arrays_of_anagrams(words_array)
  arrays_of_anagrams = {}
  words_array.each do |word|
    sorted_word_key = word.split("").sort.join.to_sym
    if arrays_of_anagrams[sorted_word_key] && arrays_of_anagrams[sorted_word_key].size > 0
      arrays_of_anagrams[sorted_word_key] << word unless arrays_of_anagrams[sorted_word_key].include?(word)
    else
      arrays_of_anagrams[sorted_word_key] = [word]
    end

  end

  arrays_of_anagrams.each do |key, anagrams_array|
    puts "anagram: #{anagrams_array}"
  end

end

find_arrays_of_anagrams(words)
