class FestivalController < ApplicationController
  def lineup
    @artists = Artist.all
  end

  def ticket
  end

  def program
  end

  def accomodation
  end

  def contact
  end
end
