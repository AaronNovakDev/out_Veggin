class Profile < ApplicationRecord
    belongs_to :user
    has_many :user_products
    has_many :products, through: :user_products
end
