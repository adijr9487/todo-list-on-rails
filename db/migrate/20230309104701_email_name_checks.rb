class EmailNameChecks < ActiveRecord::Migration[7.0]
  def change
    change_column_default :users, :email, nil
    change_column_default :users, :name, nil
  end
end
