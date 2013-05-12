Nukepk::Application.routes.draw do
  devise_for :users

  resources :posts


  resources :boards do
  	resources :posts
  end


  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }

  root :to => 'high_voltage/pages#show', :id => 'welcome'

end

