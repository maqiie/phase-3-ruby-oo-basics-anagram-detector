# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(candidates)
    # implementation here
  end
end
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(candidates)
    candidates.select { |candidate| anagram?(candidate) }
  end

  private

  def anagram?(candidate)
    candidate.downcase.chars.sort == word.downcase.chars.sort && candidate.downcase != word.downcase
  end
end
