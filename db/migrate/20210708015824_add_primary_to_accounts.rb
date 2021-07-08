class AddPrimaryToAccounts < ActiveRecord::Migration[5.2]
  def change
    add_column :accounts, :is_primary, :boolean
  end
end
