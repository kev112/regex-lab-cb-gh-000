require 'pry'

def starts_with_a_vowel?(word)
    # word.scan(/^[aeiouAEIOU]/) != nil ? true : false
    if word.match(/^[aeiouAEIOU]/) != nil
        true
    else
        false
    end
    
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
    text.scan(/\b[a-zA-Z1-9]{5}\b/)
    # binding.pry
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/^[A-Z][\w\W]*[!.?,]$/) != nil ? true : false
end

def valid_phone_number?(phone)
    digitsFilter = phone.scan(/\d+/).join
    digitsFilter.length == 10 ? true : false
end
