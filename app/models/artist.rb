class Artist
  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::Slug
  
  field :name, type: String
  field :lastname, type: String
  field :country, type: String
  field :rank, type: String
  
  mount_uploader :picture, PictureUploader
  
  slug :name, history: true
  
  default_scope order_by(:rank.desc)
end
