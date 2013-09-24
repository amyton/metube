Metube::Application.routes.draw do
  get "/videos/gladiator" => "videos#show_gladiator"
  get "/videos/air_force_one" => "videos#show_air_force_one"
end
