class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  #allows us to do @restaurant.reviews
  #dependent destroy destroys the reviews of the restaurant
end
