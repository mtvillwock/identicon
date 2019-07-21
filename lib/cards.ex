# Collection of methods or functions
defmodule Cards do
  # method inside module
  def create_deck do
    values = ["Ace", "Two", "Three", "Four", "Five"]
    suits = ["Spades", "Clubs", "Hearts", "Diamonds"]

    # for element in collection, do XYZ
    for value <- values do
      for suit <- suits do
        "#{value} of #{suit}"
      end
    end
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, card) do
    Enum.member?(deck, card)
  end
end
