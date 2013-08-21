class Ticket
  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :name, type: String
  field :september_price, type: String
  field :october_price, type: String
  field :november_price, type: String
  field :december_price, type: String
  field :january_price, type: String
  field :february_price, type: String
  field :march_price, type: String
  field :april_price, type: String
  field :door_price, type: String
  
end
