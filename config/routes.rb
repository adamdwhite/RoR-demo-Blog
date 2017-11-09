Rails.application.routes.draw do
  
  get 'welcome/index'

  root 'welcome#index'

  resources :articles do
    resources :comments 
  # then the rails routes should correspond 
  end 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
