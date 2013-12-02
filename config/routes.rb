MetubeCohort3::Application.routes.draw do

  root 'videos#show_all'

  get '/videos' => 'videos#show_all', as: 'videos'
  get '/videos/:video_name' => 'videos#show', as: 'video'


  # get '/video/:video_name' => 'videos'
  # get '/movies' => 'movies#index'
  # get '/videos/gladiator' => 'videos#show_gladiator', as: 'gladiator'
  # get '/videos/gladiator/:description' => 'videos#show_gladiator'

  # get '/videos/matilda' => 'videos#show_matilda', as: 'matilda'
  # get '/videos/matilda/:description' => 'videos#show_matilda'
  # # get '/movies/shrek' => 'movies#show_shrek'
  # # get '/movies/mib' => 'movies#show_mib'

  # get '/videos/seinfeld' => 'videos#show_seinfeld', as: 'seinfeld'
  # get '/videos/friends' => 'videos#show_friends', as: 'friends'
  # get '/shows/dailyshow' => 'shows#show_dailyshow'


end
