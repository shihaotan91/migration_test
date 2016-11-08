class AddLasttoSong < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :last_name, :string
  end
end
