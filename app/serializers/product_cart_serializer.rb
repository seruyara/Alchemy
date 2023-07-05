class ProductCartSerializer < ActiveModel::Serializer
  attributes :id, :price, :total, :quantity
  has_many :products, Serializer: ProductSerializer
end
