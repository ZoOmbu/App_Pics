class AddImageToBooks < ActiveRecord::Migration
  def change
    add_column :books, :image, :oid
  end
end
