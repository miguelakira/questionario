class AddSitesToPost < ActiveRecord::Migration
  def self.up
    add_column :posts, :sites, :string
  end

  def self.down
    remove_column :posts, :sites
  end
end
