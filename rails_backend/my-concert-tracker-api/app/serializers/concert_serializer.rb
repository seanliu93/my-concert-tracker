class ConcertSerializer < ActiveModel::Serializer
  attributes :id, :web_id
  has_many :artists
  class ArtistSerializer < ActiveModel::Serializer
    attributes :id, :name, :url
  end
end