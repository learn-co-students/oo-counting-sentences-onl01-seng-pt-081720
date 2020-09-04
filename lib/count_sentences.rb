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
    individual_sentences = []
    individual_sentences = self.split(/[.?!]/)
    individual_sentences.delete("")
    individual_sentences.length
  end
end
