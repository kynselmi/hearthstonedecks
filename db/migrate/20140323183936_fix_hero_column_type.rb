class FixHeroColumnType < ActiveRecord::Migration
  def change
  	rename_column :heros, :type, :heroclass
  end
end
