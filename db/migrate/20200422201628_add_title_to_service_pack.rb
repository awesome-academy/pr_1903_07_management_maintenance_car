class AddTitleToServicePack < ActiveRecord::Migration[5.2]
  def change
    add_column :service_packs, :title, :string
  end
end
