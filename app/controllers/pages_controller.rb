# pages_controller.rb
class PagesController < ApplicationController

def home
  @matilda_path = "/movies/matilda"
  @shrek_path = "/movies/shrek"
  @gladiator_path = "/movies/gladiator"

  @seinfeld_path = "/shows/seinfeld"
  @friends_path = "/shows/friends"
  @dailyshow_path = "/shows/dailyshow"
end


end