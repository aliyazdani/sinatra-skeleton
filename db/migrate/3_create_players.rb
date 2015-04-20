class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :age
      t.string :jersey_number
      t.references :team
      t.timestamps
    end
  end
end
