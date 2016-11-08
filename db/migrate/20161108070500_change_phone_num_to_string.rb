class ChangePhoneNumToString < ActiveRecord::Migration[5.0]
  def change
    change_column :managers, :phone_num, :string
  end
end
