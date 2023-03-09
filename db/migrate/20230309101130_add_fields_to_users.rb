class AddFieldsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string, null: false, default: ''
    add_column :users, :avatar, :string, default: 'https://i.stack.imgur.com/l60Hf.png'
  end
end
