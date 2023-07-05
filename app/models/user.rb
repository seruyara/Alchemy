class User < ApplicationRecord
    has_one :cart
    has_many :items, through: :cart
    has_secure_password
    validates :username, presence: true, uniqueness: true
  end
  