class AddUploadedAtToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :uploaded_at, :date
  end
end
