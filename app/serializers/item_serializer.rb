class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :price, :size, :description
  
end
