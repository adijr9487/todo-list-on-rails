class RemoveNameAva < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :name
    remove_column :users, :avatar
  end
end
