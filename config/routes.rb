Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'uh_em#index'
  get '/uh_em/index'
  get '/uh_em/search_list'
  get '/jido/maps'
  post '/jido/maps' => 'mylocation#create'
  get 'jido/search'
# /models/sign_in
# /models/sign_out
# /models/password/new
# /models/password/edit
# /models/password
# /models/cancel
# /models/sign_up
# /models/edit

end
