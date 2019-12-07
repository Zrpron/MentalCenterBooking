class AddDetailsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :role, :integer
    add_column :users, :school_id, :string
    add_column :users, :name, :string
  end
end