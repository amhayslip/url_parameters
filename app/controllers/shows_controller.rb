# shows_controller.rb
class ShowsController < ApplicationController

  def show_seinfeld
    @show = {
      title: "Shrinkage",
      video_id: "8DoARSlv-HU"
    }
  end

  def show_friends
    @show = {
      title: "Some Episode",
      video_id: "Rvy4-R9Pr6M"
    }
  end

  def show_dailyshow
    @show = {
      title: "Episode",
      video_id: ""
    }
  end

end
