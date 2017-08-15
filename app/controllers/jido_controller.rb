class JidoController < ApplicationController

  def maps

  end

  def search
    unless UserLocation.where(user_id: current_user.id).take.nil?
      @search_location = UserLocation.where(user_id: current_user.id).take.location_address
    end
  end
end
