class ProductSerializer < ActiveModel::Serializer
  attributes :id, :category, :color, :name, :brand, :size, :sell_price, :user_id
end
