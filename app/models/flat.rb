class Flat < ApplicationRecord
  validates :name, :address, :description, :number_of_guests, :price_per_night, presence: true
  validates :price_per_night, :number_of_guests, numericality: { only_integer: true }
end
