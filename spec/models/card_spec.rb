require 'spec_helper'

describe Card do
	describe "Not saved" do
  		it "if name is missing" do
	  	card = Card.create mana: 3, attack: 1, health: 3, text: "Testiteksti"

	  	expect(card).not_to be_valid
	  	expect(Card.count).to eq(0)
		end
	end
end