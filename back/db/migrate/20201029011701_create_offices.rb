class CreateOffices < ActiveRecord::Migration[5.2]
  def change
    create_table :offices do |t|
      t.string :name
      t.string :mailing_address
      t.string :location

      t.timestamps
    end
  end
end
