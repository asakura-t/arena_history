class CreateWinLosePaties < ActiveRecord::Migration[6.1]
  def change
    create_table :win_lose_paties do |t|
      t.string :win_party
      t.string :lose_party
      t.timestamps
    end
  end
end
