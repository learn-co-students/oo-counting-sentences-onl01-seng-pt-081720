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
    counter = 0
    split = self.split(" ")
    split.each do |word|
      if word.end_with?(".")
        counter = counter + 1
      elsif word.end_with?("!")
        counter = counter + 1
      elsif word.end_with?("?")
        counter = counter + 1
      end
    end
    counter
  end
end