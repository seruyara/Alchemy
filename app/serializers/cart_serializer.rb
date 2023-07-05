class CartSerializer < ActiveModel::Serializer
  attributes :id, :price, :total, :quantity
  belongs_to :item
end
