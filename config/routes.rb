Rails.application.routes.draw do
  resources :t1s
  namespace :documents do
    resources :rental_agreements
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'landingpage#index'
end
