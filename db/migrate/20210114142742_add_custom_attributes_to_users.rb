class AddCustomAttributesToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :username, :string, null: false
    add_column :users, :block, :string, null: false
    add_column :users, :unit_number, :string, null: false
  end
end
