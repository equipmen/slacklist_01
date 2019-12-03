class RemoveReferenceFromPosts < ActiveRecord::Migration[5.1]
  def change
    remove_column :posts, :Reference, :integer
  end
end
