class CreateAlphabets < ActiveRecord::Migration[6.0]
  def change
    create_table :alphabets do |t|
      t.string :letter
      t.string :img
      t.string :audio
      t.integer :activity_id

      t.timestamps
    end
  end
end
