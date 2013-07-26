require 'open-uri'
require 'json'

class CoursesController < ApplicationController
  def ctd
    url = "http://portal.starterleague.com/courses/47.json"
    api_response = open(url).read
    @ruby_response = JSON.parse(api_response)
    @students = @ruby_response["students"]
    # use @ruby_response to create an array of students called 'students'
    render 'ctd'
  end
end
