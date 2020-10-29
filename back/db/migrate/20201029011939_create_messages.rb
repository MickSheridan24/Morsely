class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.string :sender_id
      t.string :recipient_id
      t.string :body
      t.boolean :open

      t.timestamps
    end
  end
end
