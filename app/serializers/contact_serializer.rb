class ContactSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :message, :ip_adress
end
