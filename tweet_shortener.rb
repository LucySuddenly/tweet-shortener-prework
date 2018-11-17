require 'pry'
def dictionary
  dictionary = {"hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(string)
  string.split.each do |element|
    if dictionary.keys.include?(element)
      element = dictionary[element]
    end 
  end.join(" ")
end 