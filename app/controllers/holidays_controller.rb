class HolidaysController < ApplicationController
  def index
    @holidays = Holiday.all
    render :index
  end

  def create
    @holiday = Holiday.create(
      name: params[:name],
      date: params[:date],
      image: params[:image],
      description: params[:description],
    )
    render :show 
  end

end
