class Deck < ActiveRecord::Base
	belongs_to :user
	belongs_to :hero
	
	has_many :in_decks
	has_many :cards, through: :in_decks
end
