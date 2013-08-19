class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :firstname, :lastname, :country
end
