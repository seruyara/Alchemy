class CartSerializer < ActiveModel::Serializer
  attributes :id, :price, :total, :quantity
  has_many :item
end
