class VideosController < ApplicationController
  
  # these method are kinda saying:
  # respond_to "app/views/videos/show_archer.***"

  def show_gladiator
    @video = {
      :title => "Gladiator 'Are You Not Entertained!' Scene",
      :description => "Russel Crowe is a boss in this video",
      :youtube_id => "FI1ylg4GKv8"
    }
  end

  def show_air_force_one

  end

  def show_mean_girls
    @video = {
      :title => "BOO, YOU WHORE.",
      :description => "Best phone convos, evar.",
      :youtube_id => "3szlAYwhLK8"
    }
  end

  def show_adventure_time
    @video = {
      :title => "Broken Royal Promises!",
      :description => "You can't break royal promises! Never ever never, no matter what forever!",
      :youtube_id => "QS-0C8ink7M"
    }
  end

  def show_archer
    @video = {
      :title => "Sploosh",
      :description => "Sploooooosh",
      :youtube_id => "HC1NqZvY_lA"
    }
  end
end
