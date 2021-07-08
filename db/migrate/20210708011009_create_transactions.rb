class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.string :title
      t.string :description
      t.decimal :value
      t.date :date

      t.timestamps
    end
  end
end
