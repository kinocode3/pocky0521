class AddColumnToSports < ActiveRecord::Migration
  def change
    add_column :sports, :date, :date
    add_column :sports, :star, :string
    add_column :sports, :clip, :string
  end
end
