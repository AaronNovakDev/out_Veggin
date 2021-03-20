class Profile < ApplicationRecord
    belongs_to :user
    has_many :user_products
    has_many :products, through: :user_products
    enum role: {normal: 0, super_user: 1, edit_master: 2}
end
