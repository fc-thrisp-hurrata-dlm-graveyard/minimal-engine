Rails.application.routes.draw do

  match '/minimal' => 'minimal#index'
  match '/minimal/newhello', :to => 'minimal#create', :via => :post
 
end
