class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :heros, :class, :type
  end
end

