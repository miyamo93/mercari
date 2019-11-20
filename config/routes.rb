Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to:   'tweets#index'
  get   'tweets'      =>  'tweets#create'
  get   'tweets'      =>  'tweets#new'
  get   'sell' =>  'tweets#sell'
  get   'image' =>  'tweets#image'
end
