Rails.application.routes.draw do

  get '/cars' => 'home#cars'
  get '/contact' => 'home#contact'
  get '/local' => 'home#local'
  get '/about' => 'home#about'

  get '/h1_van' => 'home#h1_van'
  get '/creta' => 'home#creta'
  get '/kia_rio_grey' => 'home#kia_rio_grey'
  get '/mitsubishi' => 'home#mitsubishi'

  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
