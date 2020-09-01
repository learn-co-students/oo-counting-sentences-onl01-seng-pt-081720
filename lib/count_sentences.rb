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
    if self == ""
      return 0
    end
    arr = []
    arr2 = []
    arr = self.split(/[!?.]/)
    arr.each do |a|
      if a == ""
      else
        arr2 << a
      end
    end
    arr2.length
  end
end
