Rails.application.routes.draw do

  root 'welcome#index'
  get "latest" => 'welcome#latest'
  get "promotions" => 'welcome#promotions'
  get "fetty" => 'welcome#fetty'
  get "fjerry" => 'welcome#fjerry'
  get "food" => 'welcome#food'


 
end
