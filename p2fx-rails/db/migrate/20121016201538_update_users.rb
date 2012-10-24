class UpdateUsers < ActiveRecord::Migration
  def change
    add_column :users, :iquber, :boolean, :default=>false
    add_column :users, :pushed, :boolean, :default=>false
    add_column :users, :username, :boolean
  end
end
