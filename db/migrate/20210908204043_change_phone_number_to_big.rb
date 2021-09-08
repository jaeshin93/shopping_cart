class ChangePhoneNumberToBig < ActiveRecord::Migration[6.1]
  def change
    change_column :suppliers, :phone_number, :bigint
  end
end
