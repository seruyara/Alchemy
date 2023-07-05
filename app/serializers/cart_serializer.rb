class CartSerializer < ActiveModel::Serializer
  attributes :id, :price, :total, :quantity
end
