class Deck < ActiveRecord::Base

	validate :name, presence: true

	belongs_to :user
	belongs_to :hero
	
	has_many :in_decks
	has_many :cards, through: :in_decks
end
