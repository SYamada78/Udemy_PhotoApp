Rails.application.routes.draw do
  resources :images
  devise_for :users, :controllers => { :registrations => 'registrations' }
  devise_scope :user do 
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  root 'welcome#index'
  
end
