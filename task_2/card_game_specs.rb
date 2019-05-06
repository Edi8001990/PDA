require("minitest/autorun")
require("minitest/rg")
require_relative("./card_game.rb")
require_relative("./card.rb")

class CardGameTest < MiniTest::Test

def setup
  @hand1 = Card.new("Heart", 5)
  @hand2 = Card.new("Spade", 2)
  @hand3 = Card.new("Club", 2)
  @hand4 = Card.new("Diamond", 2)
  @hand5 = Card.new("Star", 2)
end


def test_check_for_Ace()
  assert_equal(true, CardGame.check_for_Ace(@hand1))
end



def test_check_highest_card()
  assert_equal(5, CardGame.highest_card(@hand1.value, @hand2.value))
end

def test_check_aggregation()
  cards = [@hand1.value, @hand2.value]
  assert_equal("You have a total of 7", CardGame.cards_total(cards))
end



end
