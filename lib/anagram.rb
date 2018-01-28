class Anagram
  attr_accessor :word

  def initialize(word)
    @@word = word
  end

  def match(pos_anagrams)
    pos_anagrams.collect { |p_a| p_a.sort == @word.sort  }
  end
end
