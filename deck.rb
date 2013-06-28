load 'card.rb'

class Deck
  @cards = Array[]
  def initialize
    suit = Array["Diamonds","Spades","Hearts","Clubs"]
    numbers = Array["Ace","Two","Three","Four","Five","Six","Seven","Eight","Nine","Ten","Jack","Queen","King"]
    suit.each{ |i|
        numbers.each{ |x|
          Card.new(i,x)
        }
    }
  end
  def deal
    @cards.each do |c|
      puts(c)
    end
  end
end