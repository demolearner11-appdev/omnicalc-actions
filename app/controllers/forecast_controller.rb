require 'open-uri'

class ForecastController < ApplicationController
  def coords_to_weather
    @lat = params[:user_latitude].strip
    @lng = params[:user_longitude].strip

    # ==========================================================================
    # Your code goes below.
    # The latitude the user input is in the string @lat.
    # The longitude the user input is in the string @lng.
    # ==========================================================================

    @current_temperature = "Replace this string with your answer"

    @current_summary = "Replace this string with your answer"

    @summary_of_next_sixty_minutes = "Replace this string with your answer"

    @summary_of_next_several_hours = "Replace this string with your answer"

    @summary_of_next_several_days = "Replace this string with your answer"

    render("forecast/coords_to_weather.html.erb")
  end
end
