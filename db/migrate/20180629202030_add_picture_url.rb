class AddPictureUrl < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :picture_url, :string
  end
end
