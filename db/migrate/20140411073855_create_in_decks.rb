class CreateInDecks < ActiveRecord::Migration
  def change
    create_table :in_decks do |t|
      t.integer :card_id
      t.integer :deck_id

      t.timestamps
    end
  end
end
