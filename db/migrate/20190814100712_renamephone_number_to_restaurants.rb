class RenamephoneNumberToRestaurants < ActiveRecord::Migration[5.2]
  def change
    change_table :restaurants do |t|
      t.rename :phone_number, :PhoneNumber
    end
  end
end
