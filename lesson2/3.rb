hash = "абвгдеёжзийклмнопрстуфхцчшщъыьэюя"
hash_vowel = {}
vowel_letters = "аеёиоуыэюя"
hash.each_char.with_index do |letter, index|
  if vowel_letters.include?(letter)
    hash_vowel[letter] = index + 1
  end
end
puts hash_vowel