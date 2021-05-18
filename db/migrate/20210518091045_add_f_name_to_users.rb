class AddFNameToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :f_name, :string
    add_column :users, :l_name, :string
    add_column :users, :designation, :string
  end
end
