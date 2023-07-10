class Toy < ApplicationRecord
    validates :name, presence: true
    validates :image, presence: true
    validates :likes, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  end
  