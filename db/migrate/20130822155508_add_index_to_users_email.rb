class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
  	add_index :users, :email, unique: true # add_index 是 Rails 中的方法
  end
end
