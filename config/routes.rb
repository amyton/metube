Metube::Application.routes.draw do
  get "/videos/gladiator" => "videos#show_gladiator"
  get "/videos/air_force_one" => "videos#show_air_force_one"
  get "/videos/mean_girls" => "videos#show_mean_girls"
  get "/videos/adventure_time" => "videos#show_adventure_time"
  get "/videos/archer" => "videos#show_archer"
end
