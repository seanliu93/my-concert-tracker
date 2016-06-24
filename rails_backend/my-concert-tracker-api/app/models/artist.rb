class Artist < ActiveRecord::Base
  has_many :artist_concerts
  has_many :concerts, through: :artist_concerts
end
