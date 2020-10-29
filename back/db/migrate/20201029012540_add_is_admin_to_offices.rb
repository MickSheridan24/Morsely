class AddIsAdminToOffices < ActiveRecord::Migration[5.2]
  def change
    add_column :offices, :is_admin, :boolean
  end
end
