class Card
  @suit
  @number
  def initialize(inputSuit,inputNumber)
    @suit=inputSuit
    @number=inputNumber
    show
  end
  def show
    puts(@number + " of " + @suit)
  end
end