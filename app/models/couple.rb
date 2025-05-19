class Couple < ApplicationRecord
  has_many_attached :photos
  belongs_to :admin
end
