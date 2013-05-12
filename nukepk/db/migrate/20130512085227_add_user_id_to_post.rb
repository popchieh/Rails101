class AddUserIdToPost < ActiveRecord::Migration
  # def change
  # end
  def self.up
  	add_column :posts, :user_id, :integer
  end

  def self.down
  	remove_column :posts, :user_id
  end
end
