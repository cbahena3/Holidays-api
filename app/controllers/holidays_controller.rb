class HolidaysController < ApplicationController
  def index
    @holidays = Holiday.all
    render :index
  end
end
