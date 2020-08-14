class ChangeCommentColumnToUserComments < ActiveRecord::Migration[6.0]
  def change
    rename_column :comments, :comment, :user_comments
  end
end
