class Deck < ActiveRecord::Base
	belongs_to :user
	has_many :in_decks
	has_many :cards, through: :in_decks
end
