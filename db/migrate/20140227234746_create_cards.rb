class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :name
      t.integer :mana
      t.string :rarity
      t.integer :attack
      t.integer :health
      t.string :text

      t.timestamps
    end
  end
end
