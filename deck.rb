require './trumps'
require './swords'
require './wands'
require './coins'
require './cups'

class Deck
  attr_reader :trumps, :swords, :wands, :coins, :cups, :all

  def initialize
    @trumps = [TheFool.new,TheMagician.new,ThePopess.new,TheEmpress.new,TheEmperor.new,ThePope.new,TheLovers.new,TheChariot.new,Justice.new,TheHermit.new,WheelOfFortune.new,Force.new,TheHangedMan.new,Death.new,Temperance.new,TheDevil.new,TheFallingTower.new,TheStar.new,TheMoon.new,TheSun.new,Judgment.new,TheWorld.new]

    @swords = [AceOfSwords.new,TwoOfSwords.new,ThreeOfSwords.new,FourOfSwords.new,FiveOfSwords.new,SixOfSwords.new,SevenOfSwords.new,EightOfSwords.new,NineOfSwords.new,TenOfSwords.new,PageOfSwords.new,KnightOfSwords.new,QueenOfSwords.new,KingOfSwords.new]

    @wands = [AceOfWands.new,TwoOfWands.new,ThreeOfWands.new,FourOfWands.new,FiveOfWands.new,SixOfWands.new,SevenOfWands.new,EightOfWands.new,NineOfWands.new,TenOfWands.new,PageOfWands.new,KnightOfWands.new,QueenOfWands.new,KingOfWands.new]

    @coins = [AceOfCoins.new,TwoOfCoins.new,ThreeOfCoins.new,FourOfCoins.new,FiveOfCoins.new,SixOfCoins.new,SevenOfCoins.new,EightOfCoins.new,NineOfCoins.new,TenOfCoins.new,PageOfCoins.new,KnightOfCoins.new,QueenOfCoins.new,KingOfCoins.new]

    @cups = [AceOfCups.new,TwoOfCups.new,ThreeOfCups.new,FourOfCups.new,FiveOfCups.new,SixOfCups.new,SevenOfCups.new,EightOfCups.new,NineOfCups.new,TenOfCups.new,PageOfCups.new,KnightOfCups.new,QueenOfCups.new,KingOfCups.new]
    
    @all = []
    @all << @trumps << @swords << @wands << @coins << @cups
    @all.flatten!.shuffle!
  end

  def pick( n, suits = @all )
    n = n.to_i
    cards = []
    n.times do |i|
      # delete a random card from the array, returning the deleted object and inserting it into the cards array.
      cards << suits.delete_at(rand(suits.size))
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

  def shuffle(rnjeezus=false)
    @all.shuffle!
  end

  private

  def direction(cards)
    # is this really the best way to flip a coin?
    d = cards.collect { |i| rand(2) }
    return d
  end
end
