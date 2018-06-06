require 'pry'

class String

  # attr_accessor :input_string
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
    # elements = self.split("!" ) && self.split("?" ) && self.split("." )
    # elements.count

    # elements = self.split(/[.?!] /)
    # elements.count

    # self.split(/\!|\?|\./).delete_if {|word| word.length < 2 }.size
    # elements.length
    # elements.each_with_index do |element,i|
    #   i = -1
    #   element[i].split("!") || element[i].split(".") || element[i].split(".")
    #   binding.pry
    # end
end
end
