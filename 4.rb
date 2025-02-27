vowels = %w[a e i o u]
hash = {}

vowels.each_with_index { |vowel, index|  hash[vowel] = index + 1 }

puts hash