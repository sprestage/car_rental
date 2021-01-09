Rails.application.routes.draw do

  get '/cars' => 'home#cars'
  get '/contact' => 'home#contact'
  get '/local' => 'home#local'
  get '/about' => 'home#about'

  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
