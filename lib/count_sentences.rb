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

  end

  def exclamation?

  end

  def count_sentences

  end
end