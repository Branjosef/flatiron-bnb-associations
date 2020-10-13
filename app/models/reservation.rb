class Reservation < ApplicationRecord
  belongs_to :guest, :class_name => :User
  belongs_to :listing
  has_many :reviews   #if a review belongs_to a reservation, a reservation has_many reviews
end
