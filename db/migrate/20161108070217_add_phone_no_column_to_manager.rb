class AddPhoneNoColumnToManager < ActiveRecord::Migration[5.0]
  def change
    add_column :managers, :phone_num, :integer
  end
end
