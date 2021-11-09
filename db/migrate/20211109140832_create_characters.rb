class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :position
      t.integer :sort
      t.timestamps
    end
  end
end
