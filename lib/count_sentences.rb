require 'pry'

class String

  # attr_accessor :input_string
  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else
      return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
    elements = self.split("!") && self.split("?") && self.split(".")
    elements.count

    # self.split(/\!|\?|\./).delete_if {|word| word.length < 2 }.size
    # elements.length
    # elements.each_with_index do |element,i|
    #   i = -1
    #   element[i].split("!") || element[i].split(".") || element[i].split(".")
    #   binding.pry
    # end
end
end
