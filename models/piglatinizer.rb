class PigLatinizer
  attr_reader :text
  
  def initialize(text)
    @text = text
  end
  
  
  def pig-latinize
    @text.split(" ").length == 1 ? pig_word(@text) : pig_word(input_str)
  end
  
  def pig_word()
    #pig_latinize the word
  end
end