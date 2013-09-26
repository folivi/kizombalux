class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :name, :lastname, :country, :picture
end
