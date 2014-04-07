class CreateHeros < ActiveRecord::Migration
  def change
    create_table :heros do |t|
      t.string :class
      t.string :name
      t.string :power

      t.timestamps
    end
  end
end
