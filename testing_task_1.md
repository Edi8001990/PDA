require_relative

### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.


   class CardGame


#  def checkforAce(card)  define class by self
#     if card.value = 1 # remove .value method and give == to if statement
#    return true
#     else
#       return false
#     end
#   end

 def self.checkforAce(card)
  if card == 1
    return true
  else
    return false
  end
end
p checkforAce(1)


# dif highest_card(card1 card2)        define class by self spelling mistake function should be def and parameter should be separated by coma
#   if card1.value > card2.value       remove values methods
#     return card
#   else
#     return card2
#   end
# end
# end                                 Useless end

def self.highest_card(card1, card2)
  if card1 > card2
    return card1
  else
    return card2
  end
end

p highest_card(6, 5)

# def self.cards_total(cards)                 remove cards parameter
  # total                                     assign 0 to to total variable and put some values into cards array
#   for card in cards
#     total += card.value
#     return "You have a total of" + total
#   end
# end

def self.cards_total()
    total = 0
    cards = [3 , 4]
    for card in cards
      total += card
end
    return "You have a total of " + total.to_s
end

# p cards_total()


# CardGame Class has missing end
end
