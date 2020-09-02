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
   # uses a RegEx for the punctuation split
   # iterates thru strings, returns 0 if no sentence
    self.split(/[.?!]/).reject {|x| x.empty?}.count
    
  end
end