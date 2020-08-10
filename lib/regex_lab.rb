require "pry"
def starts_with_a_vowel?(word)
  word1 = word[0].scan /[aeiou]/
  if word1.include? ("a"||"e"||"i"||"o"||"u") 
    value = true 
  elsif word1.include? ("A"||"E"||"I"||"O"||"U")
    value = true 
  else 
    value = false 
  end
  value 
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan (/\w+ing/)
end

def words_five_letters_long(text)
  text.scan (/^\w{5}\s/)
  binding.pry
 

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
