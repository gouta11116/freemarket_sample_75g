class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      # t.references :user,  foreign_key: true, null: false
      t.integer :user_id
      t.string :customer_id
      t.string :card_id
      # t.integer :number, null: false
      # t.string :card_id, null: false
      t.timestamps
    end
  end
end
