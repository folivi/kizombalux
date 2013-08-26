class Contact
  include Mongoid::Document
  field :name, type: String
  field :email, type: String
  field :message, type: String
  field :ip_adress, type: String
end
