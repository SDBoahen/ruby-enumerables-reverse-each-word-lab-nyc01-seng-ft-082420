

def 
  
  reverse_each_word(text_or_sting)
  
    puts text_or_sting
  
  finesse_array = text_or_sting.split(" ")
  
  rev_text = finesse_array.collect { |each_string| each_string.reverse }
  rev_text.join(" ")
  
  
  
  
  # ._.  . . . even though i like .map . . . they want (.collect) .-.
  #  {...}
  #  rev_text = finesse_array.map { |each_string| each_string.reverse }
  
end 

