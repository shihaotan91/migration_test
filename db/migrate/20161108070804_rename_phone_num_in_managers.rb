class RenamePhoneNumInManagers < ActiveRecord::Migration[5.0]
  def change
    rename_column :managers, :phone_num, :cell_phone_num
  end
end
