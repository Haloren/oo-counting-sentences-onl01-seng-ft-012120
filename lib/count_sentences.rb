require 'pry'

class String

  def sentence?
    # truefalse if ends with (includes?) a period 
    if self.include? "."
      return true
    else
      return false
    end   
  end

  def question?
    if self.include? "?"
      return true
    else
      return false
    end   
  end

  def exclamation?
    if self.include? "!"
      return true
    else
      return false
    end   
  end

  def count_sentences
  # Counts the number of sentences stop & start at punctuation (.split [.?!]), make each sentence it's own array, count the number of sentence arrays
    self.split(/[.?!]/).count 
    #https://stackoverflow.com/questions/42216136/count-the-number-of-sentences-in-a-paragraph-using-ruby
    end    
  end
  
end
