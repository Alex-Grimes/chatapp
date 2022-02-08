class UsrToUser < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :usrname, :username
  end
end
