class ProductSerializer < ActiveModel::Serializer
  attributes :id, :category, :color, :name, :brand, :size, :sell_price, :picture_url, :user_id
end
