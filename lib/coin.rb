class Coin

  def flip
    toss = rand(1..2)
    toss == 1 ? "Heads" : "Tails"
  end

end

class Score

  attr_accessor :score

  def initialize
    @score = []
  end

  def print
    puts @score
  end

end
