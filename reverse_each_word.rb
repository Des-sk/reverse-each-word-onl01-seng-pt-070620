def reverse_each_word(sentence)
  new_sentence= sentence.split
  new_sentence.map do (|word| "#{word}".reverse)
  end

  end
  
  
  
  