require "pry"

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(pos_anagrams)
    #binding.pry
    pos_anagrams.collect.flatten { |p_a| p_a if p_a.split(//).sort == @word.split(//).sort }
    #pos_anagrams.each { |p_a| p_a.split(/./).sort == @word.split(/./).sort }
  end
end
