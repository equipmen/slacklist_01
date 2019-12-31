class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.references :user
      t.text :title
      t.text :url
      t.text :reference

      t.references :tag

      t.timestamps
    end
  end
end
