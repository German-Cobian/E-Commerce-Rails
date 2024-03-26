class CreateAdminOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :customer_name
      t.string :customer_email
      t.string :address
      t.boolean :fulfilled, default: false
      t.integer :total

      t.timestamps
    end
  end
end
