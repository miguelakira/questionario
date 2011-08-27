class AddProfissaoToPost < ActiveRecord::Migration
  def self.up
    add_column :posts, :profissao, :string
  end

  def self.down
    remove_column :posts, :profissao
  end
end
