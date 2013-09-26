Metube::Application.routes.draw do
  root "videos#show_all"

  get "/videos/gladiator" => "videos#show_gladiator", as: "gladiator_video"
  get "/videos/air_force_one" => "videos#show_air_force_one", as: "air_force_one_video"
  get "/videos/mean_girls" => "videos#show_mean_girls", as: "mean_girls_video"
  get "/videos/adventure_time" => "videos#show_adventure_time", as: "adventure_time_video"
  get "/videos/archer" => "videos#show_archer", as: "archer_video"

  get "/posts/longbeach" => "posts#longbeach"
  get "/posts/austin" => "posts#austin"

  get "/videos" => "videos#show_all", as: "show_all_video"
end

