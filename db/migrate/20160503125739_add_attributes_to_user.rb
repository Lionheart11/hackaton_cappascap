class AddAttributesToUser < ActiveRecord::Migration
  def change
  	add_column :users, :nickname, :string
  	add_column :users, :birthday, :datetime
  end
end
