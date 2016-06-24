class Concert < ActiveRecord::Base
  has_many :artist_concerts
  has_many :artists, through: :artist_concerts
  has_many :user_concerts
  has_many :users, through: :user_concerts
end
