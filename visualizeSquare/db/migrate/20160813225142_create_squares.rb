class CreateSquares < ActiveRecord::Migration
  def change
    create_table :squares do |t|
      t.string :coord
      t.string :color
      t.string :image

      t.timestamps null: false
    end
  end
end
