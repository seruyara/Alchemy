class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :email, :phone_number
end
