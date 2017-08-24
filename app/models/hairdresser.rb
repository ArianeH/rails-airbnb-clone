class Hairdresser < ApplicationRecord
  has_attachments :photos, maximum: 3
  belongs_to :user
  has_many :bookings
  has_many :availabilities
  validates :city, :location, :description, presence: true

  geocoded_by :city
  # after_validation :geocode, if: :address_changed?

  #def open?,
   # if
  # end
end
