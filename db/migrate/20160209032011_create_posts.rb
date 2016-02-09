class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :Name
      t.string :Descrition

      t.timestamps null: false
    end
  end
end
