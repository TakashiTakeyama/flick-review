class AddColumnUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string, null: false
    add_column :users, :nickname, :string
    add_column :users, :icon, :text
  end
end
