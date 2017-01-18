class AddFieldsToClients < ActiveRecord::Migration[5.0]
  def change
    add_column :clients, :email, :string
    add_column :clients, :order_number, :integer
  end
end
