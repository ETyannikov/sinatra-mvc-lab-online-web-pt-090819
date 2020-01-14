class PigLatinizer
  attr_reader :text
  
  def initialize(text)
    @text = text
  end
  
  
  def pig_latinize
    input_str.split(" ").length == 1 ? piglatinize_word(input_str) : piglatinize_sentence(input_str)
  end
  
  def word
    #pig_latinize the word
  end
end