Rails.application.routes.draw do

  #custom routes
  # get 'api/vehicles', to: 'application#vehicles'
  # get 'api/locations' =>  'application#locations'

  #another way to define custom route called refactor
  scope :api do
    get 'vehicles', to: 'application#vehicles'
    get 'locations' => 'application#locations'
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
