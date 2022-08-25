class Pieces < ActiveRecord::Migration[6.1]
  def change
    create_table :pieces do |t|
      t.integer :x_pos
      t.integer :y_pos
      t.string :piece_name
      t.integer :username_id
    end
  end
end
