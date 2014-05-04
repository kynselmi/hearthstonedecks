class Card < ActiveRecord::Base

	validates :name, presence: true

	has_many :in_decks
	has_many :decks, through: :in_decks
end
