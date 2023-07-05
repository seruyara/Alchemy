class User < ApplicationRecord
    has_many :products
    has_one :cart
    has_secure_password
    validates :username, presence: true, uniqueness: true
end
