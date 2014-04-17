class Card < ActiveRecord::Base
	has_many :in_decks
	has_many :decks, through: :in_decks
end
