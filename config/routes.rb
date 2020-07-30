Rails.application.routes.draw do
  get 'dashboard/portfolio' => "dashboard#portfolio"
  root :to => "dashboard#portfolio"
  devise_for :users, :controllers => { registrations: 'registrations'}
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
