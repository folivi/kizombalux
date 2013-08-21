class TicketSerializer < ActiveModel::Serializer
  attributes :id, :name, :september_price, :october_price, :november_price, :december_price, :january_price, :february_price, :march_price, :april_price, :door_price
end
