Rails.application.routes.draw do
  namespace :api do
  	get "/spotify_authorize" => "spotify#spotify_authorize"
  	get "/spotify/callback" => "spotify#spotify_callback"
  end
end
