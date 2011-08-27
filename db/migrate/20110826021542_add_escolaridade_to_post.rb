class AddEscolaridadeToPost < ActiveRecord::Migration
  def self.up
    add_column :posts, :escolaridade, :string
  end

  def self.down
    remove_column :posts, :escolaridade
  end
end
