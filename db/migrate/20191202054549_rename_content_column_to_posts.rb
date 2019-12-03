class RenameContentColumnToPosts < ActiveRecord::Migration[5.1]
  def change
    rename_column :posts, :content, :title
    rename_column :posts, :url, :url
    rename_column :posts, :Reference, :reference
  end
end
