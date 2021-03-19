class Item < ApplicationRecord
  belongs_to :user
  has_one_attached :avatar
#This is to sanitise the data input
#   before_save :remove_whitespace

# private

# def remove_whitespace
#   self.type = self.type.strip
#   self.description = self.description.strip
# end
end
