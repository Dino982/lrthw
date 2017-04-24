module Ex25


  def Ex25.break_words(stuff)
    words = stuff.split(' ') # function breaks up words
    return words # function takes inputs through arguments and returns output through 'return'
  end


  def Ex25.sort_words(words)
    return words.sort    # function sorts words
  end


  def Ex25.print_first_word(words)
    word = words.shift    # function prints the first word after shiting it off
    puts word
  end


  def Ex25.print_last_word(words)
    word = words.pop   # function prints last word after popping it off
    puts word
  end


  def Ex25.sort_sentence(sentence) # function takes sentence and returns sorted words
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end


  def Ex25.print_first_and_last(sentence) # prints first and last word of a sentence
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end


  def Ex25.print_first_and_last_sorted(sentence) # sorts the words then prints the first and last one
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

end
