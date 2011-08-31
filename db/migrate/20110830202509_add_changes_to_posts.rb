class AddChangesToPosts < ActiveRecord::Migration
  def self.up
  	change_column :posts, :q8, :string
  	change_column :posts, :q9, :string
  	change_column :posts, :q10, :string
  end

  def self.down
  end
end
