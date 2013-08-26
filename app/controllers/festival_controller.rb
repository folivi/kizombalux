class FestivalController < ApplicationController
  def lineup
    @artists = Artist.all
  end

  def ticket
    @prices = Ticket.all
  end

  def program
  end

  def accomodation
  end

  def contact
    @contact = Contact.new
  end
end
