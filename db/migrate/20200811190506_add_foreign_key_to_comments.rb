class AddForeignKeyToComments < ActiveRecord::Migration[6.0]
  def change
    add_column :comments, :library_id, :integer
  end
end
