require 'pry'

class String

  def sentence?
    self.end_with?(".")
    
  end

  def question?
    self.end_with?("?")

  end

  def exclamation?
    self.end_with?("!")

  end

  def count_sentences
    new_arr=self.split(/[!.?]+/) #Why the one and more operator?
    new_arr.length
    
  


  end
end