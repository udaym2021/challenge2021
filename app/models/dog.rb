class Dog < ApplicationRecord
  has_many_attached :images
  # belongs_to :owner
  # accepts_nested_attributes_for :owner
end
