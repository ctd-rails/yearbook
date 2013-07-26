require 'open-uri'
require 'json'

class CoursesController < ApplicationController
  def ctd
    url = "http://portal.starterleague.com/courses/47.json"
    api_response = open(url).read
    @ruby_response = JSON.parse(api_response)

    render 'ctd'
  end
end
