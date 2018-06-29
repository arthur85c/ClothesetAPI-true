class AddForeignKeyToProducts < ActiveRecord::Migration[5.1]
  def change
    add_reference :products, :user, index: true
  end
end
