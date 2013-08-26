class Artist
  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::Slug
  
  field :name, type: String
  field :lastname, type: String
  field :country, type: String
  field :rank, type: Integer
  field :dj, type: Boolean
  mount_uploader :picture, PictureUploader
  
  slug :name, history: true
  
  default_scope order_by(:rank.asc)
  scope :only_dj, where(:dj => true)
  scope :not_dj, where(:dj => nil)
end
