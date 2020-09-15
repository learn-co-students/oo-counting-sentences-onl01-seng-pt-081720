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
  
  #What we'd like to be able to do is call a `count_sentences` method on a string, and get back a, well, count of sentences in that string. This is a string! It has three sentences. Right?".count_sentences. Your `#count_sentences` method should use the `self` keyword to refer to the string on which it is called. 


  def count_sentences
    sentence_array = self.split(/[.?!]/)
    sentence_array.delete_if{|sentence| sentence.empty?}
    sentence_array.length
       

  end
end
