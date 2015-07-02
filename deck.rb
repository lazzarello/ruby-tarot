require './trumps'

class Deck
  attr_reader :trumps

  def initialize
    @trumps = [TheFool.new,TheMagician.new,ThePopess.new,TheEmpress.new,TheEmperor.new,ThePope.new,TheLovers.new,TheChariot.new,Justice.new,TheHermit.new,WheelOfFortune.new,Force.new,TheHangedMan.new,Death.new,Temperance.new,TheDevil.new,TheFallingTower.new,TheStar.new,TheMoon.new,TheSun.new,Judgment.new,TheWorld.new]
    @swords = []
    @cups = []
    @coins = []
    @wands = []
  end

  def pick(n)
    cards = []
    n.times do |i|
      # delete a random trump card from the array, returning the deleted object and inserting it into the cards array.
      cards << @trumps.delete_at(rand(@trumps.size))
    end 
    dir = direction(cards)
    dir.each_with_index do |n,i|
      if (n == 0)
        puts cards[i].name
        cards[i].meaning
      else
        puts "#{cards[i].name} reversed"
        cards[i].reversed
      end
    end
  end

  def direction(cards)
    d = cards.collect { |i| rand(2) }
    return d
  end
end
