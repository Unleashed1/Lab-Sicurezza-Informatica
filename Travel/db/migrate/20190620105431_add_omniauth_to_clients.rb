class AddOmniauthToClients < ActiveRecord::Migration[5.2]
  def change
    add_column :clients, :provider, :string
    add_column :clients, :cid, :string
  end
end
