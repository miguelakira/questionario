class AddVestuarioToPost < ActiveRecord::Migration
  def self.up
    add_column :posts, :vestuario, :string
  end

  def self.down
    remove_column :posts, :vestuario
  end
end
