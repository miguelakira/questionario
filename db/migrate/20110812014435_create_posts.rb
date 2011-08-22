class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.string :firstname
      t.string :lastname
      t.integer :age
      t.string :address
      t.string :tel
      t.integer :q1
      t.integer :q2
      t.integer :q3
      t.integer :q4
      t.integer :q5
      t.integer :q6
      t.integer :q7
      t.integer :q8
      t.integer :q9
      t.integer :q10

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
