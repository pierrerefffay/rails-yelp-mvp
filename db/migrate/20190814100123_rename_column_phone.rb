class RenameColumnPhone < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :phone_number, :PhoneNumber
  end
end
