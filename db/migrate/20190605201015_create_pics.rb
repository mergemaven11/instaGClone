class CreatePics < ActiveRecord::Migration[5.2]
  def change
    create_table :pics do |t|
      t.string :tite
      t.text :description

      t.timestamps
    end
  end
end
