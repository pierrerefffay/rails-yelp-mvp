class RenamePhoneNumberToRestaurants < ActiveRecord::Migration[5.2]
  def change
    change_table :restaurants do |t|
      t.rename :PhoneNumber, :phone_number
    end
  end
end
