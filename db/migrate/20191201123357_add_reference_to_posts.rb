class AddReferenceToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :Reference, :string
  end
end
