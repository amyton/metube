class VideosController < ApplicationController
  def show_gladiator
    @title = "Gladiator 'Are You Not Entertained!' Scene"
    @description = "Russel Crowe is a boss in this video"
  end

  def show_air_force_one
  end

  def show_mean_girls
  end

  def show_adventure_time
  end

  def show_archer
    # this method is kinda saying:
    # respond_to "app/views/videos/show_archer.***"
  end
end
