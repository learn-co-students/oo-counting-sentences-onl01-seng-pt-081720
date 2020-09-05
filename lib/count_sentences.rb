require 'pry'

class String

  def sentence?
    if self.include?(".")
      true 
    else 
      false
    end
  end

  def question?
    if self.include?("?")
      true 
    else 
      false 
    end
  end

  def exclamation?
    if self.include?("!")
      true 
    else 
      false 
    end
  end

  def count_sentences
   self.split(/\.|\?|\!/).reject {|sent| sent.empty?}.size
  end
end